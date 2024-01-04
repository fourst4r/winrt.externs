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
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance> /* GenericTypeInstSig */;
}
