package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IMemoryBufferFactory")
extern interface IMemoryBufferFactory extends winrt.windows.foundation.IInspectable
{
    function Create(capacity: UInt32): winrt.windows.foundation.MemoryBuffer;
}
