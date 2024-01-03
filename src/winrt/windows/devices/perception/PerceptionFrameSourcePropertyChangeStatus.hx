package winrt.windows.devices.perception;

@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionFrameSourcePropertyChangeStatus")
extern enum abstract PerceptionFrameSourcePropertyChangeStatus(Int32)
{
    @:native("winrt::Windows::Devices::Perception::PerceptionFrameSourcePropertyChangeStatus::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Perception::PerceptionFrameSourcePropertyChangeStatus::Accepted") final Accepted;
    @:native("winrt::Windows::Devices::Perception::PerceptionFrameSourcePropertyChangeStatus::LostControl") final LostControl;
    @:native("winrt::Windows::Devices::Perception::PerceptionFrameSourcePropertyChangeStatus::PropertyNotSupported") final PropertyNotSupported;
    @:native("winrt::Windows::Devices::Perception::PerceptionFrameSourcePropertyChangeStatus::PropertyReadOnly") final PropertyReadOnly;
    @:native("winrt::Windows::Devices::Perception::PerceptionFrameSourcePropertyChangeStatus::ValueOutOfRange") final ValueOutOfRange;
}
