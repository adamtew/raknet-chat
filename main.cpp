#include <iostream>

#include <raknet/RakPeerInterface.h>
#include <raknet/MessageIdentifiers.h>
#include <raknet/BitStream.h>
#include <raknet/RakNetTypes.h> 

#include "Server.hpp"
#include "Client.hpp"


int main(int argc, char** argv)
{
  if (argc == 1)
  {
    GameServer server(5, 5);
    server.Start();
    std::cout << "Running server\n";
  }
  else
  {
    GameClient client;
    client.Connect();
    std::cout << "Running client\n";
  }

  return 0;
}
