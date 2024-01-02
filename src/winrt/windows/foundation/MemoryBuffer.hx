package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::MemoryBuffer")
extern class MemoryBuffer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
{
    /* explicit */ function new(capacity: cxx.num.UInt32);
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
}
