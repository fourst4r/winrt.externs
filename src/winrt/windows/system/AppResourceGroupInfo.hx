package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppResourceGroupInfo")
extern class AppResourceGroupInfo
    implements winrt.windows.system.IAppResourceGroupInfo
    implements winrt.windows.system.IAppResourceGroupInfo2
{
    overload function InstanceId(): winrt.Guid;
    overload function IsShared(): Bool;
    function GetBackgroundTaskReports(): winrt.windows.foundation.collections.IVector<winrt.windows.system.AppResourceGroupBackgroundTaskReport> /* GenericTypeInstSig */;
    function GetMemoryReport(): winrt.windows.system.AppResourceGroupMemoryReport;
    function GetProcessDiagnosticInfos(): winrt.windows.foundation.collections.IVector<winrt.windows.system.diagnostics.ProcessDiagnosticInfo> /* GenericTypeInstSig */;
    function GetStateReport(): winrt.windows.system.AppResourceGroupStateReport;
    function StartSuspendAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.AppExecutionStateChangeResult> /* GenericTypeInstSig */;
    function StartResumeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.AppExecutionStateChangeResult> /* GenericTypeInstSig */;
    function StartTerminateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.AppExecutionStateChangeResult> /* GenericTypeInstSig */;
}
