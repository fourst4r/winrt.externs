package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ProcessMemoryReport")
extern class ProcessMemoryReport
    implements winrt.windows.system.IProcessMemoryReport
{
    overload function PrivateWorkingSetUsage(): UInt64;
    overload function TotalWorkingSetUsage(): UInt64;
}
