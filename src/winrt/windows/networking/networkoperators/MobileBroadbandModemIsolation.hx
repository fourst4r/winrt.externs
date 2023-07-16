package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModemIsolation")
extern class MobileBroadbandModemIsolation
    implements winrt.windows.networking.networkoperators.IMobileBroadbandModemIsolation
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModemIsolation")
    static overload function make(modemDeviceId: cxx.ConstRef<winrt.HString>, ruleGroupId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandModemIsolation;
    function AddAllowedHost(host: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    function AddAllowedHostRange(first: cxx.ConstRef<winrt.windows.networking.HostName>, last: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    function ApplyConfigurationAsync(): winrt.windows.foundation.IAsyncAction;
    function ClearConfigurationAsync(): winrt.windows.foundation.IAsyncAction;
}
