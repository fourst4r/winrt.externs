package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppDiagnosticInfoWatcherEventArgs")
extern interface IAppDiagnosticInfoWatcherEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AppDiagnosticInfo(): winrt.windows.system.AppDiagnosticInfo;
}
