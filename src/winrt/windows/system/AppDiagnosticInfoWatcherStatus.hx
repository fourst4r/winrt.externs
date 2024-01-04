package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus")
extern enum abstract AppDiagnosticInfoWatcherStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::Created") final Created;
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::Started") final Started;
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::System::AppDiagnosticInfoWatcherStatus::Aborted") final Aborted;
}
