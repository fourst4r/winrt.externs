package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardStatus")
extern enum abstract SmartCardStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardStatus::Disconnected") final Disconnected;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardStatus::Ready") final Ready;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardStatus::Shared") final Shared;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardStatus::Exclusive") final Exclusive;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardStatus::Unresponsive") final Unresponsive;
}
