package winrt.windows.devices.pwm;

@:include("winrt/Windows.Devices.Pwm.h", true)
@:native("winrt::Windows::Devices::Pwm::PwmPulsePolarity")
extern enum abstract PwmPulsePolarity(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Pwm::PwmPulsePolarity::ActiveHigh") final ActiveHigh;
    @:native("winrt::Windows::Devices::Pwm::PwmPulsePolarity::ActiveLow") final ActiveLow;
}
