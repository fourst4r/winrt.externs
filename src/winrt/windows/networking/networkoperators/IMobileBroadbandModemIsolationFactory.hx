package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModemIsolationFactory")
extern interface IMobileBroadbandModemIsolationFactory extends winrt.windows.foundation.IInspectable
{
    function Create(modemDeviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, ruleGroupId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandModemIsolation;
}
