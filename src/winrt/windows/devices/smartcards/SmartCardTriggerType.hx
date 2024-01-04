package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardTriggerType")
extern enum abstract SmartCardTriggerType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardTriggerType::EmulatorTransaction") final EmulatorTransaction;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardTriggerType::EmulatorNearFieldEntry") final EmulatorNearFieldEntry;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardTriggerType::EmulatorNearFieldExit") final EmulatorNearFieldExit;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardTriggerType::EmulatorHostApplicationActivated") final EmulatorHostApplicationActivated;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardTriggerType::EmulatorAppletIdGroupRegistrationChanged") final EmulatorAppletIdGroupRegistrationChanged;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardTriggerType::ReaderCardAdded") final ReaderCardAdded;
}
