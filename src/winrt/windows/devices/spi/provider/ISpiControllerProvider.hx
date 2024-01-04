package winrt.windows.devices.spi.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.Provider.h", true)
@:native("winrt::Windows::Devices::Spi::Provider::ISpiControllerProvider")
extern interface ISpiControllerProvider extends winrt.windows.foundation.IInspectable
{
    function GetDeviceProvider(settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.spi.provider.ProviderSpiConnectionSettings>): winrt.windows.devices.spi.provider.ISpiDeviceProvider;
}
