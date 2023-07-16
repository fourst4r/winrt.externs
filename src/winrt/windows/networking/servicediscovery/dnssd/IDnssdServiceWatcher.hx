package winrt.windows.networking.servicediscovery.dnssd;

@:valueType
@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::IDnssdServiceWatcher")
extern interface IDnssdServiceWatcher extends winrt.windows.foundation.IInspectable
{
    overload function Added(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceWatcher, winrt.windows.networking.servicediscovery.dnssd.DnssdServiceInstance> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.servicediscovery.dnssd.DnssdServiceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.networking.servicediscovery.dnssd.DnssdServiceWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}
