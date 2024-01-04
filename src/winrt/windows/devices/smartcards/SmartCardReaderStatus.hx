package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardReaderStatus")
extern enum abstract SmartCardReaderStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardReaderStatus::Disconnected") final Disconnected;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardReaderStatus::Ready") final Ready;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardReaderStatus::Exclusive") final Exclusive;
}
