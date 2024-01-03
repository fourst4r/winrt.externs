package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::IDnssdServiceWatcher")
extern interface IDnssdServiceWatcher extends winrt.windows.foundation.IInspectable
{
    overload function Added(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceWatcher, winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.networking.servicediscovery.dnssd.DnssdServiceWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}
