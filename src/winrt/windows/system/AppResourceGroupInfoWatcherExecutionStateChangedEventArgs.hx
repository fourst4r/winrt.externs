package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppResourceGroupInfoWatcherExecutionStateChangedEventArgs")
extern class AppResourceGroupInfoWatcherExecutionStateChangedEventArgs
    implements winrt.windows.system.IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs
{
    overload function AppDiagnosticInfos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */;
    overload function AppResourceGroupInfo(): winrt.windows.system.AppResourceGroupInfo;
}
