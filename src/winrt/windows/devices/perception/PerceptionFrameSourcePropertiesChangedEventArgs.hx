package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionFrameSourcePropertiesChangedEventArgs")
extern class PerceptionFrameSourcePropertiesChangedEventArgs
    implements winrt.windows.devices.perception.IPerceptionFrameSourcePropertiesChangedEventArgs
{
    overload function CollectionChange(): winrt.windows.foundation.collections.CollectionChange;
    overload function Key(): winrt.HString;
}
