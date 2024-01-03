package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardAutomaticResponseStatus")
extern enum abstract SmartCardAutomaticResponseStatus(Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardAutomaticResponseStatus::None") final None;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardAutomaticResponseStatus::Success") final Success;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardAutomaticResponseStatus::UnknownError") final UnknownError;
}
