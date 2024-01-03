package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioControllerStatics")
extern interface IGpioControllerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.devices.gpio.GpioController;
}
