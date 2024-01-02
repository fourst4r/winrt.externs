package winrt.windows.devices;

@:valueType
@:include("winrt/Windows.Devices.h", true)
@:native("winrt::Windows::Devices::LowLevelDevicesAggregateProvider")
extern class LowLevelDevicesAggregateProvider
    implements winrt.windows.devices.ILowLevelDevicesAggregateProvider
{
    function new(adc: cxx.ConstRef<winrt.windows.devices.adc.provider.IAdcControllerProvider>, pwm: cxx.ConstRef<winrt.windows.devices.pwm.provider.IPwmControllerProvider>, gpio: cxx.ConstRef<winrt.windows.devices.gpio.provider.IGpioControllerProvider>, i2c: cxx.ConstRef<winrt.windows.devices.i2c.provider.II2cControllerProvider>, spi: cxx.ConstRef<winrt.windows.devices.spi.provider.ISpiControllerProvider>);
    overload function AdcControllerProvider(): winrt.windows.devices.adc.provider.IAdcControllerProvider;
    overload function PwmControllerProvider(): winrt.windows.devices.pwm.provider.IPwmControllerProvider;
    overload function GpioControllerProvider(): winrt.windows.devices.gpio.provider.IGpioControllerProvider;
    overload function I2cControllerProvider(): winrt.windows.devices.i2c.provider.II2cControllerProvider;
    overload function SpiControllerProvider(): winrt.windows.devices.spi.provider.ISpiControllerProvider;
}
