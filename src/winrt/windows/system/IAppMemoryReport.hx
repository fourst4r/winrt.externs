package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppMemoryReport")
extern interface IAppMemoryReport extends winrt.windows.foundation.IInspectable
{
    overload function PrivateCommitUsage(): cxx.num.UInt64;
    overload function PeakPrivateCommitUsage(): cxx.num.UInt64;
    overload function TotalCommitUsage(): cxx.num.UInt64;
    overload function TotalCommitLimit(): cxx.num.UInt64;
}
