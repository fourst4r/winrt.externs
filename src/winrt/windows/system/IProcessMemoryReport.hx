package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IProcessMemoryReport")
extern interface IProcessMemoryReport extends winrt.windows.foundation.IInspectable
{
    overload function PrivateWorkingSetUsage(): cxx.num.UInt64;
    overload function TotalWorkingSetUsage(): cxx.num.UInt64;
}
