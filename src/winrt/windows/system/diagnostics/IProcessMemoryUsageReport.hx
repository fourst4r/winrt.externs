package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IProcessMemoryUsageReport")
extern interface IProcessMemoryUsageReport extends winrt.windows.foundation.IInspectable
{
    overload function NonPagedPoolSizeInBytes(): UInt64;
    overload function PageFaultCount(): UInt32;
    overload function PageFileSizeInBytes(): UInt64;
    overload function PagedPoolSizeInBytes(): UInt64;
    overload function PeakNonPagedPoolSizeInBytes(): UInt64;
    overload function PeakPageFileSizeInBytes(): UInt64;
    overload function PeakPagedPoolSizeInBytes(): UInt64;
    overload function PeakVirtualMemorySizeInBytes(): UInt64;
    overload function PeakWorkingSetSizeInBytes(): UInt64;
    overload function PrivatePageCount(): UInt64;
    overload function VirtualMemorySizeInBytes(): UInt64;
    overload function WorkingSetSizeInBytes(): UInt64;
}
