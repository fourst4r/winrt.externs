package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::DigitalWindowMode")
extern enum abstract DigitalWindowMode(Int32)
{
    @:native("winrt::Windows::Media::Devices::DigitalWindowMode::Off") final Off;
    @:native("winrt::Windows::Media::Devices::DigitalWindowMode::On") final On;
    @:native("winrt::Windows::Media::Devices::DigitalWindowMode::Auto") final Auto;
}
