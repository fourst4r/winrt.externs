package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionControlGroupFactory")
extern interface IPerceptionControlGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(ids: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.perception.provider.PerceptionControlGroup;
}
