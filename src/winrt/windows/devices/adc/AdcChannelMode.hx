package winrt.windows.devices.adc;

@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::AdcChannelMode")
extern enum abstract AdcChannelMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Adc::AdcChannelMode::SingleEnded") final SingleEnded;
    @:native("winrt::Windows::Devices::Adc::AdcChannelMode::Differential") final Differential;
}
