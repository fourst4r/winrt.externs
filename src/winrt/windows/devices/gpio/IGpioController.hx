package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioController")
extern interface IGpioController extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function OpenPin(pinNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.gpio.GpioPin;
    overload function OpenPin(pinNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sharingMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioSharingMode>): winrt.windows.devices.gpio.GpioPin;
    function TryOpenPin(pinNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sharingMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioSharingMode>, pin: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.devices.gpio.GpioPin>, openStatus: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.devices.gpio.GpioOpenStatus>): Bool;
}
