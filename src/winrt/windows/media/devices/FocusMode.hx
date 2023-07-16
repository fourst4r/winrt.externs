package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::FocusMode")
extern enum abstract FocusMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Devices::FocusMode::Auto") final Auto;
    @:native("winrt::Windows::Media::Devices::FocusMode::Single") final Single;
    @:native("winrt::Windows::Media::Devices::FocusMode::Continuous") final Continuous;
    @:native("winrt::Windows::Media::Devices::FocusMode::Manual") final Manual;
}
