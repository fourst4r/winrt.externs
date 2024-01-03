package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ZoomTransitionMode")
extern enum abstract ZoomTransitionMode(Int32)
{
    @:native("winrt::Windows::Media::Devices::ZoomTransitionMode::Auto") final Auto;
    @:native("winrt::Windows::Media::Devices::ZoomTransitionMode::Direct") final Direct;
    @:native("winrt::Windows::Media::Devices::ZoomTransitionMode::Smooth") final Smooth;
}
