package winrt.windows.devices.adc.provider;

@:include("winrt/Windows.Devices.Adc.Provider.h", true)
@:native("winrt::Windows::Devices::Adc::Provider::ProviderAdcChannelMode")
extern enum abstract ProviderAdcChannelMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Adc::Provider::ProviderAdcChannelMode::SingleEnded") final SingleEnded;
    @:native("winrt::Windows::Devices::Adc::Provider::ProviderAdcChannelMode::Differential") final Differential;
}
