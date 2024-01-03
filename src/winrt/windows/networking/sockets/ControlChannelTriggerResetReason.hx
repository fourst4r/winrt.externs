package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResetReason")
extern enum abstract ControlChannelTriggerResetReason(Int32)
{
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResetReason::FastUserSwitched") final FastUserSwitched;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResetReason::LowPowerExit") final LowPowerExit;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResetReason::QuietHoursExit") final QuietHoursExit;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResetReason::ApplicationRestart") final ApplicationRestart;
}
