package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ProcessDiskUsageReport")
extern class ProcessDiskUsageReport
    implements winrt.windows.system.diagnostics.IProcessDiskUsageReport
{
    overload function ReadOperationCount(): Int64;
    overload function WriteOperationCount(): Int64;
    overload function OtherOperationCount(): Int64;
    overload function BytesReadCount(): Int64;
    overload function BytesWrittenCount(): Int64;
    overload function OtherBytesCount(): Int64;
}
