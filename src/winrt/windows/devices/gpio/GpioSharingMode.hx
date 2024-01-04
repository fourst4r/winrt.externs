package winrt.windows.devices.gpio;

@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioSharingMode")
extern enum abstract GpioSharingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Gpio::GpioSharingMode::Exclusive") final Exclusive;
    @:native("winrt::Windows::Devices::Gpio::GpioSharingMode::SharedReadOnly") final SharedReadOnly;
}
