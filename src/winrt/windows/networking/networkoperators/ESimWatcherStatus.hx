package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimWatcherStatus")
extern enum abstract ESimWatcherStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::ESimWatcherStatus::Created") final Created;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimWatcherStatus::Started") final Started;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimWatcherStatus::Stopped") final Stopped;
}
