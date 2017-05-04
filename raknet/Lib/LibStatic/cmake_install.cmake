# Install script for directory: /Users/at/dev/packages/RakNet/Lib/LibStatic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/at/dev/packages/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/at/dev/packages/RakNet/Lib/RakNetLibStatic" TYPE STATIC_LIBRARY FILES "/Users/at/dev/packages/RakNet/Lib/LibStatic/libRakNetLibStatic.a")
  if(EXISTS "$ENV{DESTDIR}/Users/at/dev/packages/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/at/dev/packages/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/Users/at/dev/packages/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/at/dev/packages/RakNet/include/raknet/AutopatcherPatchContext.h;/Users/at/dev/packages/RakNet/include/raknet/AutopatcherRepositoryInterface.h;/Users/at/dev/packages/RakNet/include/raknet/Base64Encoder.h;/Users/at/dev/packages/RakNet/include/raknet/BitStream.h;/Users/at/dev/packages/RakNet/include/raknet/CCRakNetSlidingWindow.h;/Users/at/dev/packages/RakNet/include/raknet/CCRakNetUDT.h;/Users/at/dev/packages/RakNet/include/raknet/CheckSum.h;/Users/at/dev/packages/RakNet/include/raknet/CloudClient.h;/Users/at/dev/packages/RakNet/include/raknet/CloudCommon.h;/Users/at/dev/packages/RakNet/include/raknet/CloudServer.h;/Users/at/dev/packages/RakNet/include/raknet/CommandParserInterface.h;/Users/at/dev/packages/RakNet/include/raknet/ConnectionGraph2.h;/Users/at/dev/packages/RakNet/include/raknet/ConsoleServer.h;/Users/at/dev/packages/RakNet/include/raknet/DR_SHA1.h;/Users/at/dev/packages/RakNet/include/raknet/DS_BPlusTree.h;/Users/at/dev/packages/RakNet/include/raknet/DS_BinarySearchTree.h;/Users/at/dev/packages/RakNet/include/raknet/DS_BytePool.h;/Users/at/dev/packages/RakNet/include/raknet/DS_ByteQueue.h;/Users/at/dev/packages/RakNet/include/raknet/DS_Hash.h;/Users/at/dev/packages/RakNet/include/raknet/DS_Heap.h;/Users/at/dev/packages/RakNet/include/raknet/DS_HuffmanEncodingTree.h;/Users/at/dev/packages/RakNet/include/raknet/DS_HuffmanEncodingTreeFactory.h;/Users/at/dev/packages/RakNet/include/raknet/DS_HuffmanEncodingTreeNode.h;/Users/at/dev/packages/RakNet/include/raknet/DS_LinkedList.h;/Users/at/dev/packages/RakNet/include/raknet/DS_List.h;/Users/at/dev/packages/RakNet/include/raknet/DS_Map.h;/Users/at/dev/packages/RakNet/include/raknet/DS_MemoryPool.h;/Users/at/dev/packages/RakNet/include/raknet/DS_Multilist.h;/Users/at/dev/packages/RakNet/include/raknet/DS_OrderedChannelHeap.h;/Users/at/dev/packages/RakNet/include/raknet/DS_OrderedList.h;/Users/at/dev/packages/RakNet/include/raknet/DS_Queue.h;/Users/at/dev/packages/RakNet/include/raknet/DS_QueueLinkedList.h;/Users/at/dev/packages/RakNet/include/raknet/DS_RangeList.h;/Users/at/dev/packages/RakNet/include/raknet/DS_Table.h;/Users/at/dev/packages/RakNet/include/raknet/DS_ThreadsafeAllocatingQueue.h;/Users/at/dev/packages/RakNet/include/raknet/DS_Tree.h;/Users/at/dev/packages/RakNet/include/raknet/DS_WeightedGraph.h;/Users/at/dev/packages/RakNet/include/raknet/DataCompressor.h;/Users/at/dev/packages/RakNet/include/raknet/DirectoryDeltaTransfer.h;/Users/at/dev/packages/RakNet/include/raknet/DynDNS.h;/Users/at/dev/packages/RakNet/include/raknet/EmailSender.h;/Users/at/dev/packages/RakNet/include/raknet/EmptyHeader.h;/Users/at/dev/packages/RakNet/include/raknet/EpochTimeToString.h;/Users/at/dev/packages/RakNet/include/raknet/Export.h;/Users/at/dev/packages/RakNet/include/raknet/FileList.h;/Users/at/dev/packages/RakNet/include/raknet/FileListNodeContext.h;/Users/at/dev/packages/RakNet/include/raknet/FileListTransfer.h;/Users/at/dev/packages/RakNet/include/raknet/FileListTransferCBInterface.h;/Users/at/dev/packages/RakNet/include/raknet/FileOperations.h;/Users/at/dev/packages/RakNet/include/raknet/FormatString.h;/Users/at/dev/packages/RakNet/include/raknet/FullyConnectedMesh2.h;/Users/at/dev/packages/RakNet/include/raknet/GetTime.h;/Users/at/dev/packages/RakNet/include/raknet/Getche.h;/Users/at/dev/packages/RakNet/include/raknet/Gets.h;/Users/at/dev/packages/RakNet/include/raknet/GridSectorizer.h;/Users/at/dev/packages/RakNet/include/raknet/HTTPConnection.h;/Users/at/dev/packages/RakNet/include/raknet/HTTPConnection2.h;/Users/at/dev/packages/RakNet/include/raknet/IncrementalReadInterface.h;/Users/at/dev/packages/RakNet/include/raknet/InternalPacket.h;/Users/at/dev/packages/RakNet/include/raknet/Itoa.h;/Users/at/dev/packages/RakNet/include/raknet/Kbhit.h;/Users/at/dev/packages/RakNet/include/raknet/LinuxStrings.h;/Users/at/dev/packages/RakNet/include/raknet/LocklessTypes.h;/Users/at/dev/packages/RakNet/include/raknet/LogCommandParser.h;/Users/at/dev/packages/RakNet/include/raknet/MTUSize.h;/Users/at/dev/packages/RakNet/include/raknet/MessageFilter.h;/Users/at/dev/packages/RakNet/include/raknet/MessageIdentifiers.h;/Users/at/dev/packages/RakNet/include/raknet/NatPunchthroughClient.h;/Users/at/dev/packages/RakNet/include/raknet/NatPunchthroughServer.h;/Users/at/dev/packages/RakNet/include/raknet/NatTypeDetectionClient.h;/Users/at/dev/packages/RakNet/include/raknet/NatTypeDetectionCommon.h;/Users/at/dev/packages/RakNet/include/raknet/NatTypeDetectionServer.h;/Users/at/dev/packages/RakNet/include/raknet/NativeFeatureIncludes.h;/Users/at/dev/packages/RakNet/include/raknet/NativeFeatureIncludesOverrides.h;/Users/at/dev/packages/RakNet/include/raknet/NativeTypes.h;/Users/at/dev/packages/RakNet/include/raknet/NetworkIDManager.h;/Users/at/dev/packages/RakNet/include/raknet/NetworkIDObject.h;/Users/at/dev/packages/RakNet/include/raknet/PS3Includes.h;/Users/at/dev/packages/RakNet/include/raknet/PS4Includes.h;/Users/at/dev/packages/RakNet/include/raknet/PacketConsoleLogger.h;/Users/at/dev/packages/RakNet/include/raknet/PacketFileLogger.h;/Users/at/dev/packages/RakNet/include/raknet/PacketLogger.h;/Users/at/dev/packages/RakNet/include/raknet/PacketOutputWindowLogger.h;/Users/at/dev/packages/RakNet/include/raknet/PacketPool.h;/Users/at/dev/packages/RakNet/include/raknet/PacketPriority.h;/Users/at/dev/packages/RakNet/include/raknet/PacketizedTCP.h;/Users/at/dev/packages/RakNet/include/raknet/PluginInterface2.h;/Users/at/dev/packages/RakNet/include/raknet/RPC4Plugin.h;/Users/at/dev/packages/RakNet/include/raknet/Rackspace.h;/Users/at/dev/packages/RakNet/include/raknet/RakAlloca.h;/Users/at/dev/packages/RakNet/include/raknet/RakAssert.h;/Users/at/dev/packages/RakNet/include/raknet/RakMemoryOverride.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetCommandParser.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetDefines.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetDefinesOverrides.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetSmartPtr.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetSocket.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetSocket2.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetStatistics.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetTime.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetTransport2.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetTypes.h;/Users/at/dev/packages/RakNet/include/raknet/RakNetVersion.h;/Users/at/dev/packages/RakNet/include/raknet/RakPeer.h;/Users/at/dev/packages/RakNet/include/raknet/RakPeerInterface.h;/Users/at/dev/packages/RakNet/include/raknet/RakSleep.h;/Users/at/dev/packages/RakNet/include/raknet/RakString.h;/Users/at/dev/packages/RakNet/include/raknet/RakThread.h;/Users/at/dev/packages/RakNet/include/raknet/RakWString.h;/Users/at/dev/packages/RakNet/include/raknet/Rand.h;/Users/at/dev/packages/RakNet/include/raknet/RandSync.h;/Users/at/dev/packages/RakNet/include/raknet/ReadyEvent.h;/Users/at/dev/packages/RakNet/include/raknet/RefCountedObj.h;/Users/at/dev/packages/RakNet/include/raknet/RelayPlugin.h;/Users/at/dev/packages/RakNet/include/raknet/ReliabilityLayer.h;/Users/at/dev/packages/RakNet/include/raknet/ReplicaEnums.h;/Users/at/dev/packages/RakNet/include/raknet/ReplicaManager3.h;/Users/at/dev/packages/RakNet/include/raknet/Router2.h;/Users/at/dev/packages/RakNet/include/raknet/SecureHandshake.h;/Users/at/dev/packages/RakNet/include/raknet/SendToThread.h;/Users/at/dev/packages/RakNet/include/raknet/SignaledEvent.h;/Users/at/dev/packages/RakNet/include/raknet/SimpleMutex.h;/Users/at/dev/packages/RakNet/include/raknet/SimpleTCPServer.h;/Users/at/dev/packages/RakNet/include/raknet/SingleProducerConsumer.h;/Users/at/dev/packages/RakNet/include/raknet/SocketDefines.h;/Users/at/dev/packages/RakNet/include/raknet/SocketIncludes.h;/Users/at/dev/packages/RakNet/include/raknet/SocketLayer.h;/Users/at/dev/packages/RakNet/include/raknet/StatisticsHistory.h;/Users/at/dev/packages/RakNet/include/raknet/StringCompressor.h;/Users/at/dev/packages/RakNet/include/raknet/StringTable.h;/Users/at/dev/packages/RakNet/include/raknet/SuperFastHash.h;/Users/at/dev/packages/RakNet/include/raknet/TCPInterface.h;/Users/at/dev/packages/RakNet/include/raknet/TableSerializer.h;/Users/at/dev/packages/RakNet/include/raknet/TeamBalancer.h;/Users/at/dev/packages/RakNet/include/raknet/TeamManager.h;/Users/at/dev/packages/RakNet/include/raknet/TelnetTransport.h;/Users/at/dev/packages/RakNet/include/raknet/ThreadPool.h;/Users/at/dev/packages/RakNet/include/raknet/ThreadsafePacketLogger.h;/Users/at/dev/packages/RakNet/include/raknet/TransportInterface.h;/Users/at/dev/packages/RakNet/include/raknet/TwoWayAuthentication.h;/Users/at/dev/packages/RakNet/include/raknet/UDPForwarder.h;/Users/at/dev/packages/RakNet/include/raknet/UDPProxyClient.h;/Users/at/dev/packages/RakNet/include/raknet/UDPProxyCommon.h;/Users/at/dev/packages/RakNet/include/raknet/UDPProxyCoordinator.h;/Users/at/dev/packages/RakNet/include/raknet/UDPProxyServer.h;/Users/at/dev/packages/RakNet/include/raknet/VariableDeltaSerializer.h;/Users/at/dev/packages/RakNet/include/raknet/VariableListDeltaTracker.h;/Users/at/dev/packages/RakNet/include/raknet/VariadicSQLParser.h;/Users/at/dev/packages/RakNet/include/raknet/VitaIncludes.h;/Users/at/dev/packages/RakNet/include/raknet/WSAStartupSingleton.h;/Users/at/dev/packages/RakNet/include/raknet/WindowsIncludes.h;/Users/at/dev/packages/RakNet/include/raknet/XBox360Includes.h;/Users/at/dev/packages/RakNet/include/raknet/_FindFirst.h;/Users/at/dev/packages/RakNet/include/raknet/gettimeofday.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/at/dev/packages/RakNet/include/raknet" TYPE FILE FILES
    "/Users/at/dev/packages/RakNet/Source/AutopatcherPatchContext.h"
    "/Users/at/dev/packages/RakNet/Source/AutopatcherRepositoryInterface.h"
    "/Users/at/dev/packages/RakNet/Source/Base64Encoder.h"
    "/Users/at/dev/packages/RakNet/Source/BitStream.h"
    "/Users/at/dev/packages/RakNet/Source/CCRakNetSlidingWindow.h"
    "/Users/at/dev/packages/RakNet/Source/CCRakNetUDT.h"
    "/Users/at/dev/packages/RakNet/Source/CheckSum.h"
    "/Users/at/dev/packages/RakNet/Source/CloudClient.h"
    "/Users/at/dev/packages/RakNet/Source/CloudCommon.h"
    "/Users/at/dev/packages/RakNet/Source/CloudServer.h"
    "/Users/at/dev/packages/RakNet/Source/CommandParserInterface.h"
    "/Users/at/dev/packages/RakNet/Source/ConnectionGraph2.h"
    "/Users/at/dev/packages/RakNet/Source/ConsoleServer.h"
    "/Users/at/dev/packages/RakNet/Source/DR_SHA1.h"
    "/Users/at/dev/packages/RakNet/Source/DS_BPlusTree.h"
    "/Users/at/dev/packages/RakNet/Source/DS_BinarySearchTree.h"
    "/Users/at/dev/packages/RakNet/Source/DS_BytePool.h"
    "/Users/at/dev/packages/RakNet/Source/DS_ByteQueue.h"
    "/Users/at/dev/packages/RakNet/Source/DS_Hash.h"
    "/Users/at/dev/packages/RakNet/Source/DS_Heap.h"
    "/Users/at/dev/packages/RakNet/Source/DS_HuffmanEncodingTree.h"
    "/Users/at/dev/packages/RakNet/Source/DS_HuffmanEncodingTreeFactory.h"
    "/Users/at/dev/packages/RakNet/Source/DS_HuffmanEncodingTreeNode.h"
    "/Users/at/dev/packages/RakNet/Source/DS_LinkedList.h"
    "/Users/at/dev/packages/RakNet/Source/DS_List.h"
    "/Users/at/dev/packages/RakNet/Source/DS_Map.h"
    "/Users/at/dev/packages/RakNet/Source/DS_MemoryPool.h"
    "/Users/at/dev/packages/RakNet/Source/DS_Multilist.h"
    "/Users/at/dev/packages/RakNet/Source/DS_OrderedChannelHeap.h"
    "/Users/at/dev/packages/RakNet/Source/DS_OrderedList.h"
    "/Users/at/dev/packages/RakNet/Source/DS_Queue.h"
    "/Users/at/dev/packages/RakNet/Source/DS_QueueLinkedList.h"
    "/Users/at/dev/packages/RakNet/Source/DS_RangeList.h"
    "/Users/at/dev/packages/RakNet/Source/DS_Table.h"
    "/Users/at/dev/packages/RakNet/Source/DS_ThreadsafeAllocatingQueue.h"
    "/Users/at/dev/packages/RakNet/Source/DS_Tree.h"
    "/Users/at/dev/packages/RakNet/Source/DS_WeightedGraph.h"
    "/Users/at/dev/packages/RakNet/Source/DataCompressor.h"
    "/Users/at/dev/packages/RakNet/Source/DirectoryDeltaTransfer.h"
    "/Users/at/dev/packages/RakNet/Source/DynDNS.h"
    "/Users/at/dev/packages/RakNet/Source/EmailSender.h"
    "/Users/at/dev/packages/RakNet/Source/EmptyHeader.h"
    "/Users/at/dev/packages/RakNet/Source/EpochTimeToString.h"
    "/Users/at/dev/packages/RakNet/Source/Export.h"
    "/Users/at/dev/packages/RakNet/Source/FileList.h"
    "/Users/at/dev/packages/RakNet/Source/FileListNodeContext.h"
    "/Users/at/dev/packages/RakNet/Source/FileListTransfer.h"
    "/Users/at/dev/packages/RakNet/Source/FileListTransferCBInterface.h"
    "/Users/at/dev/packages/RakNet/Source/FileOperations.h"
    "/Users/at/dev/packages/RakNet/Source/FormatString.h"
    "/Users/at/dev/packages/RakNet/Source/FullyConnectedMesh2.h"
    "/Users/at/dev/packages/RakNet/Source/GetTime.h"
    "/Users/at/dev/packages/RakNet/Source/Getche.h"
    "/Users/at/dev/packages/RakNet/Source/Gets.h"
    "/Users/at/dev/packages/RakNet/Source/GridSectorizer.h"
    "/Users/at/dev/packages/RakNet/Source/HTTPConnection.h"
    "/Users/at/dev/packages/RakNet/Source/HTTPConnection2.h"
    "/Users/at/dev/packages/RakNet/Source/IncrementalReadInterface.h"
    "/Users/at/dev/packages/RakNet/Source/InternalPacket.h"
    "/Users/at/dev/packages/RakNet/Source/Itoa.h"
    "/Users/at/dev/packages/RakNet/Source/Kbhit.h"
    "/Users/at/dev/packages/RakNet/Source/LinuxStrings.h"
    "/Users/at/dev/packages/RakNet/Source/LocklessTypes.h"
    "/Users/at/dev/packages/RakNet/Source/LogCommandParser.h"
    "/Users/at/dev/packages/RakNet/Source/MTUSize.h"
    "/Users/at/dev/packages/RakNet/Source/MessageFilter.h"
    "/Users/at/dev/packages/RakNet/Source/MessageIdentifiers.h"
    "/Users/at/dev/packages/RakNet/Source/NatPunchthroughClient.h"
    "/Users/at/dev/packages/RakNet/Source/NatPunchthroughServer.h"
    "/Users/at/dev/packages/RakNet/Source/NatTypeDetectionClient.h"
    "/Users/at/dev/packages/RakNet/Source/NatTypeDetectionCommon.h"
    "/Users/at/dev/packages/RakNet/Source/NatTypeDetectionServer.h"
    "/Users/at/dev/packages/RakNet/Source/NativeFeatureIncludes.h"
    "/Users/at/dev/packages/RakNet/Source/NativeFeatureIncludesOverrides.h"
    "/Users/at/dev/packages/RakNet/Source/NativeTypes.h"
    "/Users/at/dev/packages/RakNet/Source/NetworkIDManager.h"
    "/Users/at/dev/packages/RakNet/Source/NetworkIDObject.h"
    "/Users/at/dev/packages/RakNet/Source/PS3Includes.h"
    "/Users/at/dev/packages/RakNet/Source/PS4Includes.h"
    "/Users/at/dev/packages/RakNet/Source/PacketConsoleLogger.h"
    "/Users/at/dev/packages/RakNet/Source/PacketFileLogger.h"
    "/Users/at/dev/packages/RakNet/Source/PacketLogger.h"
    "/Users/at/dev/packages/RakNet/Source/PacketOutputWindowLogger.h"
    "/Users/at/dev/packages/RakNet/Source/PacketPool.h"
    "/Users/at/dev/packages/RakNet/Source/PacketPriority.h"
    "/Users/at/dev/packages/RakNet/Source/PacketizedTCP.h"
    "/Users/at/dev/packages/RakNet/Source/PluginInterface2.h"
    "/Users/at/dev/packages/RakNet/Source/RPC4Plugin.h"
    "/Users/at/dev/packages/RakNet/Source/Rackspace.h"
    "/Users/at/dev/packages/RakNet/Source/RakAlloca.h"
    "/Users/at/dev/packages/RakNet/Source/RakAssert.h"
    "/Users/at/dev/packages/RakNet/Source/RakMemoryOverride.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetCommandParser.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetDefines.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetDefinesOverrides.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetSmartPtr.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetSocket.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetSocket2.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetStatistics.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetTime.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetTransport2.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetTypes.h"
    "/Users/at/dev/packages/RakNet/Source/RakNetVersion.h"
    "/Users/at/dev/packages/RakNet/Source/RakPeer.h"
    "/Users/at/dev/packages/RakNet/Source/RakPeerInterface.h"
    "/Users/at/dev/packages/RakNet/Source/RakSleep.h"
    "/Users/at/dev/packages/RakNet/Source/RakString.h"
    "/Users/at/dev/packages/RakNet/Source/RakThread.h"
    "/Users/at/dev/packages/RakNet/Source/RakWString.h"
    "/Users/at/dev/packages/RakNet/Source/Rand.h"
    "/Users/at/dev/packages/RakNet/Source/RandSync.h"
    "/Users/at/dev/packages/RakNet/Source/ReadyEvent.h"
    "/Users/at/dev/packages/RakNet/Source/RefCountedObj.h"
    "/Users/at/dev/packages/RakNet/Source/RelayPlugin.h"
    "/Users/at/dev/packages/RakNet/Source/ReliabilityLayer.h"
    "/Users/at/dev/packages/RakNet/Source/ReplicaEnums.h"
    "/Users/at/dev/packages/RakNet/Source/ReplicaManager3.h"
    "/Users/at/dev/packages/RakNet/Source/Router2.h"
    "/Users/at/dev/packages/RakNet/Source/SecureHandshake.h"
    "/Users/at/dev/packages/RakNet/Source/SendToThread.h"
    "/Users/at/dev/packages/RakNet/Source/SignaledEvent.h"
    "/Users/at/dev/packages/RakNet/Source/SimpleMutex.h"
    "/Users/at/dev/packages/RakNet/Source/SimpleTCPServer.h"
    "/Users/at/dev/packages/RakNet/Source/SingleProducerConsumer.h"
    "/Users/at/dev/packages/RakNet/Source/SocketDefines.h"
    "/Users/at/dev/packages/RakNet/Source/SocketIncludes.h"
    "/Users/at/dev/packages/RakNet/Source/SocketLayer.h"
    "/Users/at/dev/packages/RakNet/Source/StatisticsHistory.h"
    "/Users/at/dev/packages/RakNet/Source/StringCompressor.h"
    "/Users/at/dev/packages/RakNet/Source/StringTable.h"
    "/Users/at/dev/packages/RakNet/Source/SuperFastHash.h"
    "/Users/at/dev/packages/RakNet/Source/TCPInterface.h"
    "/Users/at/dev/packages/RakNet/Source/TableSerializer.h"
    "/Users/at/dev/packages/RakNet/Source/TeamBalancer.h"
    "/Users/at/dev/packages/RakNet/Source/TeamManager.h"
    "/Users/at/dev/packages/RakNet/Source/TelnetTransport.h"
    "/Users/at/dev/packages/RakNet/Source/ThreadPool.h"
    "/Users/at/dev/packages/RakNet/Source/ThreadsafePacketLogger.h"
    "/Users/at/dev/packages/RakNet/Source/TransportInterface.h"
    "/Users/at/dev/packages/RakNet/Source/TwoWayAuthentication.h"
    "/Users/at/dev/packages/RakNet/Source/UDPForwarder.h"
    "/Users/at/dev/packages/RakNet/Source/UDPProxyClient.h"
    "/Users/at/dev/packages/RakNet/Source/UDPProxyCommon.h"
    "/Users/at/dev/packages/RakNet/Source/UDPProxyCoordinator.h"
    "/Users/at/dev/packages/RakNet/Source/UDPProxyServer.h"
    "/Users/at/dev/packages/RakNet/Source/VariableDeltaSerializer.h"
    "/Users/at/dev/packages/RakNet/Source/VariableListDeltaTracker.h"
    "/Users/at/dev/packages/RakNet/Source/VariadicSQLParser.h"
    "/Users/at/dev/packages/RakNet/Source/VitaIncludes.h"
    "/Users/at/dev/packages/RakNet/Source/WSAStartupSingleton.h"
    "/Users/at/dev/packages/RakNet/Source/WindowsIncludes.h"
    "/Users/at/dev/packages/RakNet/Source/XBox360Includes.h"
    "/Users/at/dev/packages/RakNet/Source/_FindFirst.h"
    "/Users/at/dev/packages/RakNet/Source/gettimeofday.h"
    )
endif()

