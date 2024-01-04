package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppMemoryReport")
extern interface IAppMemoryReport extends winrt.windows.foundation.IInspectable
{
    overload function PrivateCommitUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PeakPrivateCommitUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function TotalCommitUsage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function TotalCommitLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
