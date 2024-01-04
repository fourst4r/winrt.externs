package winrt.windows.devices.gpio.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::IGpioControllerProvider")
extern interface IGpioControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function OpenPinProvider(pin: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sharingMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.provider.ProviderGpioSharingMode>): winrt.windows.devices.gpio.provider.IGpioPinProvider;
}
