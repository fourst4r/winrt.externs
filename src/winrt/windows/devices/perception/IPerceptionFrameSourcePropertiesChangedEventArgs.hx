package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionFrameSourcePropertiesChangedEventArgs")
extern interface IPerceptionFrameSourcePropertiesChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CollectionChange(): winrt.windows.foundation.collections.CollectionChange;
    overload function Key(): winrt.HString;
}
