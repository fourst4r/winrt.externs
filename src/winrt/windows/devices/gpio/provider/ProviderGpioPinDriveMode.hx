package winrt.windows.devices.gpio.provider;

@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinDriveMode")
extern enum abstract ProviderGpioPinDriveMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinDriveMode::Input") final Input;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinDriveMode::Output") final Output;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinDriveMode::InputPullUp") final InputPullUp;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinDriveMode::InputPullDown") final InputPullDown;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinDriveMode::OutputOpenDrain") final OutputOpenDrain;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinDriveMode::OutputOpenDrainPullUp") final OutputOpenDrainPullUp;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinDriveMode::OutputOpenSource") final OutputOpenSource;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinDriveMode::OutputOpenSourcePullDown") final OutputOpenSourcePullDown;
}
