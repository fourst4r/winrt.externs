package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAccountWatcherStatus")
extern enum abstract MobileBroadbandAccountWatcherStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAccountWatcherStatus::Created") final Created;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAccountWatcherStatus::Started") final Started;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAccountWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAccountWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAccountWatcherStatus::Aborted") final Aborted;
}
