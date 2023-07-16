package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ISystemMemoryUsageReport")
extern interface ISystemMemoryUsageReport extends winrt.windows.foundation.IInspectable
{
    overload function TotalPhysicalSizeInBytes(): cxx.num.UInt64;
    overload function AvailableSizeInBytes(): cxx.num.UInt64;
    overload function CommittedSizeInBytes(): cxx.num.UInt64;
}
