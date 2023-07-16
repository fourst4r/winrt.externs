package winrt.windows.devices.gpio;

@:valueType
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioChangeReaderFactory")
extern interface IGpioChangeReaderFactory extends winrt.windows.foundation.IInspectable
{
    function Create(pin: cxx.ConstRef<winrt.windows.devices.gpio.GpioPin>): winrt.windows.devices.gpio.GpioChangeReader;
    function CreateWithCapacity(pin: cxx.ConstRef<winrt.windows.devices.gpio.GpioPin>, minCapacity: cxx.num.Int32): winrt.windows.devices.gpio.GpioChangeReader;
}
