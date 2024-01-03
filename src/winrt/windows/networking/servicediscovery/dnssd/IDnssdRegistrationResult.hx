package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::IDnssdRegistrationResult")
extern interface IDnssdRegistrationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.networking.servicediscovery.dnssd.DnssdRegistrationStatus;
    overload function IPAddress(): winrt.windows.networking.HostName;
    overload function HasInstanceNameChanged(): Bool;
}
