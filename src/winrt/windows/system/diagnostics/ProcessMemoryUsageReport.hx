package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ProcessMemoryUsageReport")
extern class ProcessMemoryUsageReport
    implements winrt.windows.system.diagnostics.IProcessMemoryUsageReport
{
    overload function NonPagedPoolSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PageFaultCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PageFileSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PagedPoolSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PeakNonPagedPoolSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PeakPageFileSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PeakPagedPoolSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PeakVirtualMemorySizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PeakWorkingSetSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PrivatePageCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function VirtualMemorySizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function WorkingSetSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
