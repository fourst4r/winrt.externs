package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IReference")

extern interface IReference<T> extends winrt.windows.foundation.IInspectable
{
    overload function Value(): T;
}
