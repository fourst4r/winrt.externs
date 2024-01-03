package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFrameProvider")
extern interface IPerceptionFrameProvider extends winrt.windows.foundation.IInspectable
{
    overload function FrameProviderInfo(): winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo;
    overload function Available(): Bool;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
    function Start(): Void;
    function Stop(): Void;
    function SetProperty(value: ConstRef<winrt.windows.devices.perception.provider.PerceptionPropertyChangeRequest>): Void;
}
