package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdRegistrationResult")
extern class DnssdRegistrationResult
    implements winrt.windows.networking.servicediscovery.dnssd.IDnssdRegistrationResult
    implements winrt.windows.foundation.IStringable
{
    function new();
    overload function Status(): winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationStatus;
    overload function IPAddress(): winrt.windows.networking.HostName;
    overload function HasInstanceNameChanged(): Bool;
    function ToString(): winrt.HString;
}
