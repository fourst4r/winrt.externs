package winrt.windows.devices.gpio;

@:valueType
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioController")
extern class GpioController
    implements winrt.windows.devices.gpio.IGpioController
{
    overload function PinCount(): cxx.num.Int32;
    overload function OpenPin(pinNumber: cxx.num.Int32): winrt.windows.devices.gpio.GpioPin;
    overload function OpenPin(pinNumber: cxx.num.Int32, sharingMode: cxx.ConstRef<winrt.windows.devices.gpio.GpioSharingMode>): winrt.windows.devices.gpio.GpioPin;
    function TryOpenPin(pinNumber: cxx.num.Int32, sharingMode: cxx.ConstRef<winrt.windows.devices.gpio.GpioSharingMode>, pin: cxx.Ref<winrt.windows.devices.gpio.GpioPin>, openStatus: cxx.Ref<winrt.windows.devices.gpio.GpioOpenStatus>): Bool;
    function GetControllersAsync(provider: cxx.ConstRef<winrt.windows.devices.gpio.provider.IGpioProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.gpio.GpioController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.gpio.GpioController> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.devices.gpio.GpioController;
    static function GetDefault(): winrt.windows.devices.gpio.GpioController;
    static function GetControllersAsync(provider: cxx.ConstRef<winrt.windows.devices.gpio.provider.IGpioProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.gpio.GpioController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.gpio.GpioController> /* GenericTypeInstSig */;
}
