package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorConnectionDeactivatedReason")
extern enum abstract SmartCardEmulatorConnectionDeactivatedReason(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorConnectionDeactivatedReason::ConnectionLost") final ConnectionLost;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorConnectionDeactivatedReason::ConnectionRedirected") final ConnectionRedirected;
}
