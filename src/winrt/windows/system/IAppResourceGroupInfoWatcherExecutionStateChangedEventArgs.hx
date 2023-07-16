package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs")
extern interface IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AppDiagnosticInfos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */;
    overload function AppResourceGroupInfo(): winrt.windows.system.AppResourceGroupInfo;
}
