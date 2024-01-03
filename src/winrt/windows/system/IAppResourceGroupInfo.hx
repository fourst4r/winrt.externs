package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppResourceGroupInfo")
extern interface IAppResourceGroupInfo extends winrt.windows.foundation.IInspectable
{
    overload function InstanceId(): winrt.Guid;
    overload function IsShared(): Bool;
    function GetBackgroundTaskReports(): winrt.windows.foundation.collections.IVector<winrt.windows.system.AppResourceGroupBackgroundTaskReport> /* GenericTypeInstSig */;
    function GetMemoryReport(): winrt.windows.system.AppResourceGroupMemoryReport;
    function GetProcessDiagnosticInfos(): winrt.windows.foundation.collections.IVector<winrt.windows.system.diagnostics.ProcessDiagnosticInfo> /* GenericTypeInstSig */;
    function GetStateReport(): winrt.windows.system.AppResourceGroupStateReport;
}
