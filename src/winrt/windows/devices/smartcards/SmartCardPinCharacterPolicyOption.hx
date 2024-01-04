package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardPinCharacterPolicyOption")
extern enum abstract SmartCardPinCharacterPolicyOption(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardPinCharacterPolicyOption::Allow") final Allow;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardPinCharacterPolicyOption::RequireAtLeastOne") final RequireAtLeastOne;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardPinCharacterPolicyOption::Disallow") final Disallow;
}
