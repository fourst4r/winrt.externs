package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceInstanceCollection")
extern class DnssdServiceInstanceCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance> /* GenericTypeInstSig */;
}
