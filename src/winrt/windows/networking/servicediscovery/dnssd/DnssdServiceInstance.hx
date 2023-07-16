package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceInstance")
extern class DnssdServiceInstance
    implements winrt.windows.networking.servicediscovery.dnssd.IDnssdServiceInstance
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceInstance")
    static overload function make(dnssdServiceInstanceName: cxx.ConstRef<winrt.HString>, hostName: cxx.ConstRef<winrt.windows.networking.HostName>, port: cxx.num.UInt16): winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance;
    overload function DnssdServiceInstanceName(): winrt.HString;
    overload function DnssdServiceInstanceName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function HostName(): winrt.windows.networking.HostName;
    overload function HostName(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function Port(): cxx.num.UInt16;
    overload function Port(value: cxx.num.UInt16): Void;
    overload function Priority(): cxx.num.UInt16;
    overload function Priority(value: cxx.num.UInt16): Void;
    overload function Weight(): cxx.num.UInt16;
    overload function Weight(value: cxx.num.UInt16): Void;
    overload function TextAttributes(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function RegisterStreamSocketListenerAsync(socket: cxx.ConstRef<winrt.windows.networking.sockets.StreamSocketListener>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    overload function RegisterStreamSocketListenerAsync(socket: cxx.ConstRef<winrt.windows.networking.sockets.StreamSocketListener>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    overload function RegisterDatagramSocketAsync(socket: cxx.ConstRef<winrt.windows.networking.sockets.DatagramSocket>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    overload function RegisterDatagramSocketAsync(socket: cxx.ConstRef<winrt.windows.networking.sockets.DatagramSocket>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationResult> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
