package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::VideoTemporalDenoisingMode")
extern enum abstract VideoTemporalDenoisingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::VideoTemporalDenoisingMode::Off") final Off;
    @:native("winrt::Windows::Media::Devices::VideoTemporalDenoisingMode::On") final On;
    @:native("winrt::Windows::Media::Devices::VideoTemporalDenoisingMode::Auto") final Auto;
}
