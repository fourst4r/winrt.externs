package winrt.windows.devices.spi.provider;

@:valueType
@:include("winrt/Windows.Devices.Spi.Provider.h", true)
@:native("winrt::Windows::Devices::Spi::Provider::IProviderSpiConnectionSettingsFactory")
extern interface IProviderSpiConnectionSettingsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(chipSelectLine: cxx.num.Int32): winrt.windows.devices.spi.provider.ProviderSpiConnectionSettings;
}
