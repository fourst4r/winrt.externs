package winrt.windows.devices.gpio;

@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioChangePolarity")
extern enum abstract GpioChangePolarity(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Gpio::GpioChangePolarity::Falling") final Falling;
    @:native("winrt::Windows::Devices::Gpio::GpioChangePolarity::Rising") final Rising;
    @:native("winrt::Windows::Devices::Gpio::GpioChangePolarity::Both") final Both;
}
