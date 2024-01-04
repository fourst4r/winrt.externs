package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioController")
extern class GpioController
    implements winrt.windows.devices.gpio.IGpioController
{
    overload function PinCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function OpenPin(pinNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.gpio.GpioPin;
    overload function OpenPin(pinNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sharingMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioSharingMode>): winrt.windows.devices.gpio.GpioPin;
    function TryOpenPin(pinNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sharingMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioSharingMode>, pin: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.devices.gpio.GpioPin>, openStatus: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.devices.gpio.GpioOpenStatus>): Bool;
    function GetControllersAsync(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.provider.IGpioProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.gpio.GpioController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.gpio.GpioController> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.devices.gpio.GpioController;
    static function GetDefault(): winrt.windows.devices.gpio.GpioController;
    static function GetControllersAsync(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.provider.IGpioProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.gpio.GpioController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.gpio.GpioController> /* GenericTypeInstSig */;
}
