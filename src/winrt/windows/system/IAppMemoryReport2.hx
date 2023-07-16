package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppMemoryReport2")
extern interface IAppMemoryReport2 extends winrt.windows.foundation.IInspectable
{
    overload function ExpectedTotalCommitLimit(): cxx.num.UInt64;
}
