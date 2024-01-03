package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppMemoryReport")
extern interface IAppMemoryReport extends winrt.windows.foundation.IInspectable
{
    overload function PrivateCommitUsage(): UInt64;
    overload function PeakPrivateCommitUsage(): UInt64;
    overload function TotalCommitUsage(): UInt64;
    overload function TotalCommitLimit(): UInt64;
}
