package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppResourceGroupMemoryReport")
extern interface IAppResourceGroupMemoryReport extends winrt.windows.foundation.IInspectable
{
    overload function CommitUsageLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function CommitUsageLevel(): winrt.windows.system.AppMemoryUsageLevel;
    overload function PrivateCommitUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function TotalCommitUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
