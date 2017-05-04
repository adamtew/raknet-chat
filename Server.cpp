#include "Server.hpp"
#include "Common.hpp"
#include <iostream>

GameServer::GameServer(int, int)
{
}

void GameServer::Start()
{
  RakNet::RakPeerInterface *peer = RakNet::RakPeerInterface::GetInstance();
  RakNet::SocketDescriptor sd(SERVER_PORT,0);
  peer->Startup(MAX_CLIENTS, &sd, 1);
  peer->SetMaximumIncomingConnections(MAX_CLIENTS);
  RakNet::Packet *packet;
  while (true)
  {
		for (packet=peer->Receive(); packet; peer->DeallocatePacket(packet), packet=peer->Receive())
    {
      std::cout << "stuff\n";
      switch (packet->data[0])
      {
  		case ID_REMOTE_DISCONNECTION_NOTIFICATION: printf("Another client has disconnected.\n"); break;
			case ID_REMOTE_CONNECTION_LOST: printf("Another client has lost the connection.\n"); break;
			case ID_REMOTE_NEW_INCOMING_CONNECTION: printf("Another client has connected.\n"); break;
			case ID_CONNECTION_REQUEST_ACCEPTED: printf("Our connection request has been accepted.\n"); break;
			case ID_NEW_INCOMING_CONNECTION: printf("A connection is incoming.\n"); break;
			case ID_NO_FREE_INCOMING_CONNECTIONS: printf("The server is full.\n"); break;
			case ID_DISCONNECTION_NOTIFICATION: printf("A client has disconnected.\n"); break;
			case ID_CONNECTION_LOST: printf("A client lost the connection.\n"); break;
      case ID_GAME_MESSAGE_1:
       {
          RakNet::RakString rs;
          RakNet::BitStream bsIn(packet->data,packet->length,false);
          bsIn.IgnoreBytes(sizeof(RakNet::MessageID));
          bsIn.Read(rs);
          printf("%s\n", rs.C_String());
          printf("ID GAME MESSAGE 1\n");
       }
       break;
			default: printf("Message with identifier %i has arrived.\n", packet->data[0]); break;      
      }
    }
  }
}
