package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModemIsolationFactory")
extern interface IMobileBroadbandModemIsolationFactory extends winrt.windows.foundation.IInspectable
{
    function Create(modemDeviceId: ConstRef<winrt.HString>, ruleGroupId: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandModemIsolation;
}
