package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModemIsolationFactory")
extern interface IMobileBroadbandModemIsolationFactory extends winrt.windows.foundation.IInspectable
{
    function Create(modemDeviceId: cxx.ConstRef<winrt.HString>, ruleGroupId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandModemIsolation;
}
