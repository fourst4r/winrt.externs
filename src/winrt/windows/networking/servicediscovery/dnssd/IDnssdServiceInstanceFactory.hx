package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::IDnssdServiceInstanceFactory")
extern interface IDnssdServiceInstanceFactory extends winrt.windows.foundation.IInspectable
{
    function Create(dnssdServiceInstanceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, hostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, port: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance;
}
