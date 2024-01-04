package winrt.windows.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.h", true)
@:native("winrt::Windows::Devices::ILowLevelDevicesAggregateProviderFactory")
extern interface ILowLevelDevicesAggregateProviderFactory extends winrt.windows.foundation.IInspectable
{
    function Create(adc: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.adc.provider.IAdcControllerProvider>, pwm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pwm.provider.IPwmControllerProvider>, gpio: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.provider.IGpioControllerProvider>, i2c: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.i2c.provider.II2cControllerProvider>, spi: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.spi.provider.ISpiControllerProvider>): winrt.windows.devices.LowLevelDevicesAggregateProvider;
}
