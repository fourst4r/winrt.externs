package winrt.windows.networking.proximity;

@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::TriggeredConnectState")
extern enum abstract TriggeredConnectState(Int32)
{
    @:native("winrt::Windows::Networking::Proximity::TriggeredConnectState::PeerFound") final PeerFound;
    @:native("winrt::Windows::Networking::Proximity::TriggeredConnectState::Listening") final Listening;
    @:native("winrt::Windows::Networking::Proximity::TriggeredConnectState::Connecting") final Connecting;
    @:native("winrt::Windows::Networking::Proximity::TriggeredConnectState::Completed") final Completed;
    @:native("winrt::Windows::Networking::Proximity::TriggeredConnectState::Canceled") final Canceled;
    @:native("winrt::Windows::Networking::Proximity::TriggeredConnectState::Failed") final Failed;
}
