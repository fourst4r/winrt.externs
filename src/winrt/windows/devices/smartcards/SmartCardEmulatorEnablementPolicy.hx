package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorEnablementPolicy")
extern enum abstract SmartCardEmulatorEnablementPolicy(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorEnablementPolicy::Never") final Never;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorEnablementPolicy::Always") final Always;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorEnablementPolicy::ScreenOn") final ScreenOn;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorEnablementPolicy::ScreenUnlocked") final ScreenUnlocked;
}
