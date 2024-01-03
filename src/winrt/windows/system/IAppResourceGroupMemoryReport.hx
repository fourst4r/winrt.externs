package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppResourceGroupMemoryReport")
extern interface IAppResourceGroupMemoryReport extends winrt.windows.foundation.IInspectable
{
    overload function CommitUsageLimit(): UInt64;
    overload function CommitUsageLevel(): winrt.windows.system.AppMemoryUsageLevel;
    overload function PrivateCommitUsage(): UInt64;
    overload function TotalCommitUsage(): UInt64;
}
