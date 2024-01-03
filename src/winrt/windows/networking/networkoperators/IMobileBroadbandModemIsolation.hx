package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModemIsolation")
extern interface IMobileBroadbandModemIsolation extends winrt.windows.foundation.IInspectable
{
    function AddAllowedHost(host: ConstRef<winrt.windows.networking.HostName>): Void;
    function AddAllowedHostRange(first: ConstRef<winrt.windows.networking.HostName>, last: ConstRef<winrt.windows.networking.HostName>): Void;
    function ApplyConfigurationAsync(): winrt.windows.foundation.IAsyncAction;
    function ClearConfigurationAsync(): winrt.windows.foundation.IAsyncAction;
}
