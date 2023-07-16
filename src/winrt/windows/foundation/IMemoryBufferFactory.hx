package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IMemoryBufferFactory")
extern interface IMemoryBufferFactory extends winrt.windows.foundation.IInspectable
{
    function Create(capacity: cxx.num.UInt32): winrt.windows.foundation.MemoryBuffer;
}
