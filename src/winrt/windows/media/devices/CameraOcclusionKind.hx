package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::CameraOcclusionKind")
extern enum abstract CameraOcclusionKind(Int32)
{
    @:native("winrt::Windows::Media::Devices::CameraOcclusionKind::Lid") final Lid;
    @:native("winrt::Windows::Media::Devices::CameraOcclusionKind::CameraHardware") final CameraHardware;
}
