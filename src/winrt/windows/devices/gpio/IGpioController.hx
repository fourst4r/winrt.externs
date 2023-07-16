package winrt.windows.devices.gpio;

@:valueType
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioController")
extern interface IGpioController extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): cxx.num.Int32;
    overload function OpenPin(pinNumber: cxx.num.Int32): winrt.windows.devices.gpio.GpioPin;
    overload function OpenPin(pinNumber: cxx.num.Int32, sharingMode: cxx.ConstRef<winrt.windows.devices.gpio.GpioSharingMode>): winrt.windows.devices.gpio.GpioPin;
    function TryOpenPin(pinNumber: cxx.num.Int32, sharingMode: cxx.ConstRef<winrt.windows.devices.gpio.GpioSharingMode>, pin: cxx.Ref<winrt.windows.devices.gpio.GpioPin>, openStatus: cxx.Ref<winrt.windows.devices.gpio.GpioOpenStatus>): Bool;
}
