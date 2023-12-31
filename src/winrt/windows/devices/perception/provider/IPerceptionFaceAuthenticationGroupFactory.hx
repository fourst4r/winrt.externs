package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFaceAuthenticationGroupFactory")
extern interface IPerceptionFaceAuthenticationGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(ids: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, startHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionStartFaceAuthenticationHandler>, stopHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionStopFaceAuthenticationHandler>): winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup;
}
