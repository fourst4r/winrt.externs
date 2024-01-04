package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceInstance")
extern class DnssdServiceInstance
    implements winrt.windows.networking.servicediscovery.dnssd.IDnssdServiceInstance
    implements winrt.windows.foundation.IStringable
{
    function new(dnssdServiceInstanceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, hostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, port: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16);
    overload function DnssdServiceInstanceName(): winrt.HString;
    overload function DnssdServiceInstanceName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function HostName(): winrt.windows.networking.HostName;
    overload function HostName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>): Void;
    overload function Port(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Port(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Void;
    overload function Priority(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Priority(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Void;
    overload function Weight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Weight(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Void;
    overload function TextAttributes(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function RegisterStreamSocketListenerAsync(socket: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.StreamSocketListener>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    overload function RegisterStreamSocketListenerAsync(socket: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.StreamSocketListener>, adapter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    overload function RegisterDatagramSocketAsync(socket: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.DatagramSocket>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    overload function RegisterDatagramSocketAsync(socket: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.DatagramSocket>, adapter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
