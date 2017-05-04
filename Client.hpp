#ifndef _CLIENT_HPP_
#define _CLIENT_HPP_

#include <raknet/RakPeerInterface.h>
#include <raknet/MessageIdentifiers.h>
#include <raknet/BitStream.h>
#include <raknet/RakNetTypes.h> 

#include <string.h>
#include <stdio.h>

#define SERVER_PORT 60000

class GameClient
{
  public:
    GameClient();
    void Connect();
    void GameSwitch(RakNet::Packet *packet, RakNet::RakPeerInterface *peer);
};
#endif // GameClient
