package winrt.windows.devices;

@:valueType
@:include("winrt/Windows.Devices.h", true)
@:native("winrt::Windows::Devices::ILowLevelDevicesAggregateProvider")
extern interface ILowLevelDevicesAggregateProvider extends winrt.windows.foundation.IInspectable
{
    overload function AdcControllerProvider(): winrt.windows.devices.adc.provider.IAdcControllerProvider;
    overload function PwmControllerProvider(): winrt.windows.devices.pwm.provider.IPwmControllerProvider;
    overload function GpioControllerProvider(): winrt.windows.devices.gpio.provider.IGpioControllerProvider;
    overload function I2cControllerProvider(): winrt.windows.devices.i2c.provider.II2cControllerProvider;
    overload function SpiControllerProvider(): winrt.windows.devices.spi.provider.ISpiControllerProvider;
}
