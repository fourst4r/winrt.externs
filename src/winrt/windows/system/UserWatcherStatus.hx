package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserWatcherStatus")
extern enum abstract UserWatcherStatus(Int32)
{
    @:native("winrt::Windows::System::UserWatcherStatus::Created") final Created;
    @:native("winrt::Windows::System::UserWatcherStatus::Started") final Started;
    @:native("winrt::Windows::System::UserWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::System::UserWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::System::UserWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::System::UserWatcherStatus::Aborted") final Aborted;
}
