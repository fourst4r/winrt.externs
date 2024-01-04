package winrt.windows.devices.spi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::ISpiConnectionSettingsFactory")
extern interface ISpiConnectionSettingsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(chipSelectLine: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.spi.SpiConnectionSettings;
}
