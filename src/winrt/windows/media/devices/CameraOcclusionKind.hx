package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::CameraOcclusionKind")
extern enum abstract CameraOcclusionKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::CameraOcclusionKind::Lid") final Lid;
    @:native("winrt::Windows::Media::Devices::CameraOcclusionKind::CameraHardware") final CameraHardware;
}
