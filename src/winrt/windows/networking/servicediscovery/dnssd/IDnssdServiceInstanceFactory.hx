package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::IDnssdServiceInstanceFactory")
extern interface IDnssdServiceInstanceFactory extends winrt.windows.foundation.IInspectable
{
    function Create(dnssdServiceInstanceName: ConstRef<winrt.HString>, hostName: ConstRef<winrt.windows.networking.HostName>, port: UInt16): winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance;
}
