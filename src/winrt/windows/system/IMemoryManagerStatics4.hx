package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IMemoryManagerStatics4")
extern interface IMemoryManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function ExpectedAppMemoryUsageLimit(): cxx.num.UInt64;
}
