package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ProcessMemoryReport")
extern class ProcessMemoryReport
    implements winrt.windows.system.IProcessMemoryReport
{
    overload function PrivateWorkingSetUsage(): cxx.num.UInt64;
    overload function TotalWorkingSetUsage(): cxx.num.UInt64;
}
