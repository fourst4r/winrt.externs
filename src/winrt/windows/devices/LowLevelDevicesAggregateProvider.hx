package winrt.windows.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.h", true)
@:native("winrt::Windows::Devices::LowLevelDevicesAggregateProvider")
extern class LowLevelDevicesAggregateProvider
    implements winrt.windows.devices.ILowLevelDevicesAggregateProvider
{
    function new(adc: ConstRef<winrt.windows.devices.adc.provider.IAdcControllerProvider>, pwm: ConstRef<winrt.windows.devices.pwm.provider.IPwmControllerProvider>, gpio: ConstRef<winrt.windows.devices.gpio.provider.IGpioControllerProvider>, i2c: ConstRef<winrt.windows.devices.i2c.provider.II2cControllerProvider>, spi: ConstRef<winrt.windows.devices.spi.provider.ISpiControllerProvider>);
    overload function AdcControllerProvider(): winrt.windows.devices.adc.provider.IAdcControllerProvider;
    overload function PwmControllerProvider(): winrt.windows.devices.pwm.provider.IPwmControllerProvider;
    overload function GpioControllerProvider(): winrt.windows.devices.gpio.provider.IGpioControllerProvider;
    overload function I2cControllerProvider(): winrt.windows.devices.i2c.provider.II2cControllerProvider;
    overload function SpiControllerProvider(): winrt.windows.devices.spi.provider.ISpiControllerProvider;
}
