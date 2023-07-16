package winrt.windows.devices.perception;

@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionFrameSourceAccessStatus")
extern enum abstract PerceptionFrameSourceAccessStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Perception::PerceptionFrameSourceAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::Devices::Perception::PerceptionFrameSourceAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::Devices::Perception::PerceptionFrameSourceAccessStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::Devices::Perception::PerceptionFrameSourceAccessStatus::DeniedBySystem") final DeniedBySystem;
}
