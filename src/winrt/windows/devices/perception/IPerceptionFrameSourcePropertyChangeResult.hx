package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionFrameSourcePropertyChangeResult")
extern interface IPerceptionFrameSourcePropertyChangeResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.perception.PerceptionFrameSourcePropertyChangeStatus;
    overload function NewValue(): winrt.windows.foundation.IInspectable;
}
