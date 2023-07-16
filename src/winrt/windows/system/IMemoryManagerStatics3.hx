package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IMemoryManagerStatics3")
extern interface IMemoryManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function TrySetAppMemoryUsageLimit(value: cxx.num.UInt64): Bool;
}
