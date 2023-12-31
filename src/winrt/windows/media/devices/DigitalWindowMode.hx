package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::DigitalWindowMode")
extern enum abstract DigitalWindowMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::DigitalWindowMode::Off") final Off;
    @:native("winrt::Windows::Media::Devices::DigitalWindowMode::On") final On;
    @:native("winrt::Windows::Media::Devices::DigitalWindowMode::Auto") final Auto;
}
