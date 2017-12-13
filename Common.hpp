#ifndef _COMMON_HPP_
#define _COMMON_HPP_

#include <stdio.h>
#include <sys/select.h>
#include <sys/ioctl.h>
#include <termios.h>
//#include <stropts.h> 
#include <unistd.h>
#include <raknet/RakNetTypes.h> 
#include <raknet/MessageIdentifiers.h>

enum GameMessages
{
    ID_GAME_MESSAGE_1=ID_USER_PACKET_ENUM+1
};

int _kbhit();

#endif // _COMMON_HPP_
