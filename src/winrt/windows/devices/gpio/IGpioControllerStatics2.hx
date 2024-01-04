package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioControllerStatics2")
extern interface IGpioControllerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetControllersAsync(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.provider.IGpioProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.gpio.GpioController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.gpio.GpioController> /* GenericTypeInstSig */;
}
