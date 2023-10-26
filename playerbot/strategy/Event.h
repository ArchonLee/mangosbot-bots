#pragma once
#include <string>
using namespace std;

namespace ai
{
    class Event
	{
	public:
        Event(Event const& other)
        {
            source = other.source;
            param = other.param;
            packet = other.packet;
            owner = other.owner;
        }
        Event() : owner(NULL) {}
        Event(string source) : source(source), owner(NULL) {}
        Event(string source, string param, Player* owner = NULL) : source(source), param(param), owner(owner) {}
        Event(string source, WorldPacket &packet, Player* owner = NULL) : source(source), packet(packet), owner(owner) {}
        virtual ~Event() {}

	public:
        string getSource() { return source; }
        string getParam() { return param; }
        WorldPacket& getPacket() { return packet; }
        ObjectGuid getObject();
        Player* getOwner() { return owner; }
        bool operator! () const { return source.empty(); }

    protected:
        string source;
        string param;
        WorldPacket packet;
        ObjectGuid object;
        Player* owner;
	};
}
