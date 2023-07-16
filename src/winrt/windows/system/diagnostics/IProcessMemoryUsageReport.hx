package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IProcessMemoryUsageReport")
extern interface IProcessMemoryUsageReport extends winrt.windows.foundation.IInspectable
{
    overload function NonPagedPoolSizeInBytes(): cxx.num.UInt64;
    overload function PageFaultCount(): cxx.num.UInt32;
    overload function PageFileSizeInBytes(): cxx.num.UInt64;
    overload function PagedPoolSizeInBytes(): cxx.num.UInt64;
    overload function PeakNonPagedPoolSizeInBytes(): cxx.num.UInt64;
    overload function PeakPageFileSizeInBytes(): cxx.num.UInt64;
    overload function PeakPagedPoolSizeInBytes(): cxx.num.UInt64;
    overload function PeakVirtualMemorySizeInBytes(): cxx.num.UInt64;
    overload function PeakWorkingSetSizeInBytes(): cxx.num.UInt64;
    overload function PrivatePageCount(): cxx.num.UInt64;
    overload function VirtualMemorySizeInBytes(): cxx.num.UInt64;
    overload function WorkingSetSizeInBytes(): cxx.num.UInt64;
}
