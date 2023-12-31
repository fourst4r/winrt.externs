package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::HdrVideoMode")
extern enum abstract HdrVideoMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::HdrVideoMode::Off") final Off;
    @:native("winrt::Windows::Media::Devices::HdrVideoMode::On") final On;
    @:native("winrt::Windows::Media::Devices::HdrVideoMode::Auto") final Auto;
}
