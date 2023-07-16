package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionFrameSourcePropertyChangeResult")
extern class PerceptionFrameSourcePropertyChangeResult
    implements winrt.windows.devices.perception.IPerceptionFrameSourcePropertyChangeResult
{
    overload function Status(): winrt.windows.devices.perception.PerceptionFrameSourcePropertyChangeStatus;
    overload function NewValue(): winrt.windows.foundation.IInspectable;
}
