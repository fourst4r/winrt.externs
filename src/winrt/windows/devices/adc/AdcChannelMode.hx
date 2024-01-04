package winrt.windows.devices.adc;

@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::AdcChannelMode")
extern enum abstract AdcChannelMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Adc::AdcChannelMode::SingleEnded") final SingleEnded;
    @:native("winrt::Windows::Devices::Adc::AdcChannelMode::Differential") final Differential;
}
