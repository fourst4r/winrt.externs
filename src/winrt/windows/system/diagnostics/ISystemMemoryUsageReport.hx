package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ISystemMemoryUsageReport")
extern interface ISystemMemoryUsageReport extends winrt.windows.foundation.IInspectable
{
    overload function TotalPhysicalSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function AvailableSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function CommittedSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
