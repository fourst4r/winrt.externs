package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioController")
extern interface IGpioController extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): Int32;
    overload function OpenPin(pinNumber: Int32): winrt.windows.devices.gpio.GpioPin;
    overload function OpenPin(pinNumber: Int32, sharingMode: ConstRef<winrt.windows.devices.gpio.GpioSharingMode>): winrt.windows.devices.gpio.GpioPin;
    function TryOpenPin(pinNumber: Int32, sharingMode: ConstRef<winrt.windows.devices.gpio.GpioSharingMode>, pin: Ref<winrt.windows.devices.gpio.GpioPin>, openStatus: Ref<winrt.windows.devices.gpio.GpioOpenStatus>): Bool;
}
