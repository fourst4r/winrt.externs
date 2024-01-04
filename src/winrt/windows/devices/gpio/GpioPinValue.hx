package winrt.windows.devices.gpio;

@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioPinValue")
extern enum abstract GpioPinValue(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Gpio::GpioPinValue::Low") final Low;
    @:native("winrt::Windows::Devices::Gpio::GpioPinValue::High") final High;
}
