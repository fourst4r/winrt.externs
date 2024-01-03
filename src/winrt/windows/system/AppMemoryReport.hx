package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppMemoryReport")
extern class AppMemoryReport
    implements winrt.windows.system.IAppMemoryReport
    implements winrt.windows.system.IAppMemoryReport2
{
    overload function PrivateCommitUsage(): UInt64;
    overload function PeakPrivateCommitUsage(): UInt64;
    overload function TotalCommitUsage(): UInt64;
    overload function TotalCommitLimit(): UInt64;
    overload function ExpectedTotalCommitLimit(): UInt64;
}
