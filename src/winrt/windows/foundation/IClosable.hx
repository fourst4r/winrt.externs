package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IClosable")
extern interface IClosable extends winrt.windows.foundation.IInspectable
{
    function Close(): Void;
}
