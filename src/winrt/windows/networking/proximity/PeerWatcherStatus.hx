package winrt.windows.networking.proximity;

@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::PeerWatcherStatus")
extern enum abstract PeerWatcherStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Proximity::PeerWatcherStatus::Created") final Created;
    @:native("winrt::Windows::Networking::Proximity::PeerWatcherStatus::Started") final Started;
    @:native("winrt::Windows::Networking::Proximity::PeerWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::Networking::Proximity::PeerWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::Networking::Proximity::PeerWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Networking::Proximity::PeerWatcherStatus::Aborted") final Aborted;
}
