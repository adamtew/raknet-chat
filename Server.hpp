#ifndef _SERVER_HPP_
#define _SERVER_HPP_

#include <raknet/RakPeerInterface.h>
#include <raknet/MessageIdentifiers.h>
#include <raknet/BitStream.h>
#include <raknet/RakNetTypes.h> 

#include <stdio.h>
#include <string.h>

#define MAX_CLIENTS 10
#define SERVER_PORT 60000


class GameServer
{
  public:
    GameServer(int, int);

    void Start();
    void Listen();

    int Get_Ip() const { return this->ip_; }
    int Get_Port() const { return this->port_; }
    int Get_Max_Clients() const { return this->maxClients_; }


  private:
    int ip_;
    int port_;
    int maxClients_;
};
#endif // Server
