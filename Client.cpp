// https://github.com/OculusVR/RakNet/blob/master/Samples/Chat%20Example/Chat%20Example%20Client.cpp
#include <iostream>
#include <stdio.h>
#include "Client.hpp"
#include "Common.hpp"

GameClient::GameClient()
{
  peer = RakNet::RakPeerInterface::GetInstance();
}

void GameClient::GameSwitch()
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

void GameClient::GetInput()
{
  if (_kbhit())
  {
    std::cout << "Hello Worlds\n";
    char message[2048];
    gets(message);

    if (strcmp(message, "word") == 0)
    {
      printf("all kinda stuff\n");
    }
    else
    {
      //packet=peer->Receive();
      //peer->DeallocatePacket(packet);
      RakNet::BitStream bsOut;
      bsOut.Write((RakNet::MessageID)ID_GAME_MESSAGE_1);
      bsOut.Write("Hello world");
			//peer->Send(message, (int) strlen(message)+1, HIGH_PRIORITY, RELIABLE_ORDERED, 0, RakNet::UNASSIGNED_SYSTEM_ADDRESS, true);
      peer->Send(&bsOut, HIGH_PRIORITY,RELIABLE_ORDERED, 0, packet->systemAddress, false);
      //peer->Send(&bsOut,HIGH_PRIORITY,RELIABLE_ORDERED,0,packet->systemAddress,false);
      std::cout << message << " is not a recognized input\n";
    }
  }
}

void GameClient::Connect()
{
  RakNet::SocketDescriptor sd;
  peer->Startup(1,&sd, 1);
  peer->Connect("127.0.0.1", SERVER_PORT, 0,0);
  while (1)
  {
    usleep(30 * 1000);
    GetInput();
    for (packet=peer->Receive(); packet; peer->DeallocatePacket(packet), packet=peer->Receive())
    {
      GameSwitch();
    }
  }
}
