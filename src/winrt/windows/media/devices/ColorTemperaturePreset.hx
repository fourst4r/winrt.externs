package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ColorTemperaturePreset")
extern enum abstract ColorTemperaturePreset(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::ColorTemperaturePreset::Auto") final Auto;
    @:native("winrt::Windows::Media::Devices::ColorTemperaturePreset::Manual") final Manual;
    @:native("winrt::Windows::Media::Devices::ColorTemperaturePreset::Cloudy") final Cloudy;
    @:native("winrt::Windows::Media::Devices::ColorTemperaturePreset::Daylight") final Daylight;
    @:native("winrt::Windows::Media::Devices::ColorTemperaturePreset::Flash") final Flash;
    @:native("winrt::Windows::Media::Devices::ColorTemperaturePreset::Fluorescent") final Fluorescent;
    @:native("winrt::Windows::Media::Devices::ColorTemperaturePreset::Tungsten") final Tungsten;
    @:native("winrt::Windows::Media::Devices::ColorTemperaturePreset::Candlelight") final Candlelight;
}
