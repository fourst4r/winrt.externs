package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::IDnssdServiceInstanceFactory")
extern interface IDnssdServiceInstanceFactory extends winrt.windows.foundation.IInspectable
{
    function Create(dnssdServiceInstanceName: cxx.ConstRef<winrt.HString>, hostName: cxx.ConstRef<winrt.windows.networking.HostName>, port: cxx.num.UInt16): winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance;
}
