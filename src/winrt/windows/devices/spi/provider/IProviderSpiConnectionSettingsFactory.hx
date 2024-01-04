package winrt.windows.devices.spi.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.Provider.h", true)
@:native("winrt::Windows::Devices::Spi::Provider::IProviderSpiConnectionSettingsFactory")
extern interface IProviderSpiConnectionSettingsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(chipSelectLine: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.spi.provider.ProviderSpiConnectionSettings;
}
