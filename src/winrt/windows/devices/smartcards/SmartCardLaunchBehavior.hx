package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardLaunchBehavior")
extern enum abstract SmartCardLaunchBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardLaunchBehavior::Default") final Default;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardLaunchBehavior::AboveLock") final AboveLock;
}
