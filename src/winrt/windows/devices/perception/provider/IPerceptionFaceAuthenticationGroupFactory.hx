package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFaceAuthenticationGroupFactory")
extern interface IPerceptionFaceAuthenticationGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(ids: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, startHandler: ConstRef<winrt.windows.devices.perception.provider.PerceptionStartFaceAuthenticationHandler>, stopHandler: ConstRef<winrt.windows.devices.perception.provider.PerceptionStopFaceAuthenticationHandler>): winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup;
}
