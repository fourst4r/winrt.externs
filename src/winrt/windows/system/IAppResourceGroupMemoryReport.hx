package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppResourceGroupMemoryReport")
extern interface IAppResourceGroupMemoryReport extends winrt.windows.foundation.IInspectable
{
    overload function CommitUsageLimit(): cxx.num.UInt64;
    overload function CommitUsageLevel(): winrt.windows.system.AppMemoryUsageLevel;
    overload function PrivateCommitUsage(): cxx.num.UInt64;
    overload function TotalCommitUsage(): cxx.num.UInt64;
}
