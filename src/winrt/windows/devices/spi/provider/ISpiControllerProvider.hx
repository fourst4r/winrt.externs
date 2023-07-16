package winrt.windows.devices.spi.provider;

@:valueType
@:include("winrt/Windows.Devices.Spi.Provider.h", true)
@:native("winrt::Windows::Devices::Spi::Provider::ISpiControllerProvider")
extern interface ISpiControllerProvider extends winrt.windows.foundation.IInspectable
{
    function GetDeviceProvider(settings: cxx.ConstRef<winrt.windows.devices.spi.provider.ProviderSpiConnectionSettings>): winrt.windows.devices.spi.provider.ISpiDeviceProvider;
}
