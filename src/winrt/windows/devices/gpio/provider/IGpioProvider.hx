package winrt.windows.devices.gpio.provider;

@:valueType
@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::IGpioProvider")
extern interface IGpioProvider extends winrt.windows.foundation.IInspectable
{
    function GetControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.gpio.provider.IGpioControllerProvider> /* GenericTypeInstSig */;
}
