package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IMemoryBuffer")
extern interface IMemoryBuffer extends winrt.windows.foundation.IInspectable
{
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
}
