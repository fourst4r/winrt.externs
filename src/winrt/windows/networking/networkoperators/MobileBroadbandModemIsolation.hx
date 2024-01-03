package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModemIsolation")
extern class MobileBroadbandModemIsolation
    implements winrt.windows.networking.networkoperators.IMobileBroadbandModemIsolation
{
    function new(modemDeviceId: ConstRef<winrt.HString>, ruleGroupId: ConstRef<winrt.HString>);
    function AddAllowedHost(host: ConstRef<winrt.windows.networking.HostName>): Void;
    function AddAllowedHostRange(first: ConstRef<winrt.windows.networking.HostName>, last: ConstRef<winrt.windows.networking.HostName>): Void;
    function ApplyConfigurationAsync(): winrt.windows.foundation.IAsyncAction;
    function ClearConfigurationAsync(): winrt.windows.foundation.IAsyncAction;
}
