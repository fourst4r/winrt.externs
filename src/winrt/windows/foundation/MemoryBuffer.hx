package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::MemoryBuffer")
extern class MemoryBuffer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
{
    /* explicit */ function new(capacity: UInt32);
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
}
