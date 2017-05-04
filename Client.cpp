#include <iostream>
#include <stdio.h>
#include "Client.hpp"
#include "Common.hpp"

GameClient::GameClient()
{
}

void GameClient::GameSwitch(RakNet::Packet *packet, RakNet::RakPeerInterface *peer)
{
  switch (packet->data[0])
  {
  case ID_REMOTE_DISCONNECTION_NOTIFICATION: printf("Another client has disconnected.\n"); break;
  case ID_REMOTE_CONNECTION_LOST: printf("Another client has lost the connection.\n"); break;
  case ID_REMOTE_NEW_INCOMING_CONNECTION: printf("Another client has connected.\n"); break;
  case ID_CONNECTION_REQUEST_ACCEPTED:
  {
    RakNet::BitStream bsOut;
    bsOut.Write((RakNet::MessageID)ID_GAME_MESSAGE_1);
    bsOut.Write("Hello world");
    peer->Send(&bsOut,HIGH_PRIORITY,RELIABLE_ORDERED,0,packet->systemAddress,false);
    printf("Our connection request has been accepted.\n");
  }
  break;
  case ID_NEW_INCOMING_CONNECTION: printf("A connection is incoming.\n"); break;
  case ID_NO_FREE_INCOMING_CONNECTIONS: printf("The server is full.\n"); break;
  case ID_DISCONNECTION_NOTIFICATION: printf("A client has disconnected.\n"); break;
  case ID_CONNECTION_LOST: printf("A client lost the connection.\n"); break;
  case ID_GAME_MESSAGE_1: printf("ID GAME MESSAGE 1\n"); break;
  default: printf("Message with identifier %i has arrived.\n", packet->data[0]); break;      
  }
}

void GameClient::Connect()
{
  RakNet::RakPeerInterface *peer = RakNet::RakPeerInterface::GetInstance();
  RakNet::Packet *packet;
  RakNet::SocketDescriptor sd;
  peer->Startup(1,&sd, 1);
  peer->Connect("127.0.0.1", SERVER_PORT, 0,0);
  while (1)
    for (packet=peer->Receive(); packet; peer->DeallocatePacket(packet), packet=peer->Receive())
      usleep(30);
      GameSwitch(packet, peer);
    {
  }
}
