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
    function new(dnssdServiceInstanceName: ConstRef<winrt.HString>, hostName: ConstRef<winrt.windows.networking.HostName>, port: UInt16);
    overload function DnssdServiceInstanceName(): winrt.HString;
    overload function DnssdServiceInstanceName(value: ConstRef<winrt.HString>): Void;
    overload function HostName(): winrt.windows.networking.HostName;
    overload function HostName(value: ConstRef<winrt.windows.networking.HostName>): Void;
    overload function Port(): UInt16;
    overload function Port(value: UInt16): Void;
    overload function Priority(): UInt16;
    overload function Priority(value: UInt16): Void;
    overload function Weight(): UInt16;
    overload function Weight(value: UInt16): Void;
    overload function TextAttributes(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function RegisterStreamSocketListenerAsync(socket: ConstRef<winrt.windows.networking.sockets.StreamSocketListener>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    overload function RegisterStreamSocketListenerAsync(socket: ConstRef<winrt.windows.networking.sockets.StreamSocketListener>, adapter: ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    overload function RegisterDatagramSocketAsync(socket: ConstRef<winrt.windows.networking.sockets.DatagramSocket>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    overload function RegisterDatagramSocketAsync(socket: ConstRef<winrt.windows.networking.sockets.DatagramSocket>, adapter: ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
