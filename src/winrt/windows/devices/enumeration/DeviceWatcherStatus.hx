package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceWatcherStatus")
extern enum abstract DeviceWatcherStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Enumeration::DeviceWatcherStatus::Created") final Created;
    @:native("winrt::Windows::Devices::Enumeration::DeviceWatcherStatus::Started") final Started;
    @:native("winrt::Windows::Devices::Enumeration::DeviceWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::Devices::Enumeration::DeviceWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::Devices::Enumeration::DeviceWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Devices::Enumeration::DeviceWatcherStatus::Aborted") final Aborted;
}
