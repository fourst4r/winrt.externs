package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::MemoryBuffer")
extern class MemoryBuffer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
{
    @:native("winrt::Windows::Foundation::MemoryBuffer")
    /* explicit */ static overload function make(capacity: cxx.num.UInt32): winrt.windows.foundation.MemoryBuffer;
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
}
