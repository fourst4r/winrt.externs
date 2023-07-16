package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus")
extern enum abstract AppDiagnosticInfoWatcherStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::Created") final Created;
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::Started") final Started;
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::Aborted") final Aborted;
}
