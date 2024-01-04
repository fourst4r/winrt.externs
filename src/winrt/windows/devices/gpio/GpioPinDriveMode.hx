package winrt.windows.devices.gpio;

@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioPinDriveMode")
extern enum abstract GpioPinDriveMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Gpio::GpioPinDriveMode::Input") final Input;
    @:native("winrt::Windows::Devices::Gpio::GpioPinDriveMode::Output") final Output;
    @:native("winrt::Windows::Devices::Gpio::GpioPinDriveMode::InputPullUp") final InputPullUp;
    @:native("winrt::Windows::Devices::Gpio::GpioPinDriveMode::InputPullDown") final InputPullDown;
    @:native("winrt::Windows::Devices::Gpio::GpioPinDriveMode::OutputOpenDrain") final OutputOpenDrain;
    @:native("winrt::Windows::Devices::Gpio::GpioPinDriveMode::OutputOpenDrainPullUp") final OutputOpenDrainPullUp;
    @:native("winrt::Windows::Devices::Gpio::GpioPinDriveMode::OutputOpenSource") final OutputOpenSource;
    @:native("winrt::Windows::Devices::Gpio::GpioPinDriveMode::OutputOpenSourcePullDown") final OutputOpenSourcePullDown;
}
