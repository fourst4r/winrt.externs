package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppResourceGroupInfoWatcherStatus")
extern enum abstract AppResourceGroupInfoWatcherStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::System::AppResourceGroupInfoWatcherStatus::Created") final Created;
    @:native("winrt::Windows::System::AppResourceGroupInfoWatcherStatus::Started") final Started;
    @:native("winrt::Windows::System::AppResourceGroupInfoWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::System::AppResourceGroupInfoWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::System::AppResourceGroupInfoWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::System::AppResourceGroupInfoWatcherStatus::Aborted") final Aborted;
}
