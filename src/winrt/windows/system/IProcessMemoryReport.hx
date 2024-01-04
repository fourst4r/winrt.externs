package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IProcessMemoryReport")
extern interface IProcessMemoryReport extends winrt.windows.foundation.IInspectable
{
    overload function PrivateWorkingSetUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function TotalWorkingSetUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
