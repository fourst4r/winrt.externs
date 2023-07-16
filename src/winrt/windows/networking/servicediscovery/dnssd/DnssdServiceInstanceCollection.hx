package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceInstanceCollection")
extern class DnssdServiceInstanceCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance> /* GenericTypeInstSig */;
}
