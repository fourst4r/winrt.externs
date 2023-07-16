package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppMemoryReport")
extern class AppMemoryReport
    implements winrt.windows.system.IAppMemoryReport
    implements winrt.windows.system.IAppMemoryReport2
{
    overload function PrivateCommitUsage(): cxx.num.UInt64;
    overload function PeakPrivateCommitUsage(): cxx.num.UInt64;
    overload function TotalCommitUsage(): cxx.num.UInt64;
    overload function TotalCommitLimit(): cxx.num.UInt64;
    overload function ExpectedTotalCommitLimit(): cxx.num.UInt64;
}
