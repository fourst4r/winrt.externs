package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppDiagnosticInfoWatcherEventArgs")
extern class AppDiagnosticInfoWatcherEventArgs
    implements winrt.windows.system.IAppDiagnosticInfoWatcherEventArgs
{
    overload function AppDiagnosticInfo(): winrt.windows.system.AppDiagnosticInfo;
}
