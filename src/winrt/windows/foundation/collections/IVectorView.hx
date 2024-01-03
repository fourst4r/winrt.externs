package winrt.windows.foundation.collections;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IVectorView")

extern interface IVectorView<T> extends winrt.windows.foundation.IInspectable
{
    function GetAt(index: UInt32): T;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<T>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<T>): UInt32;
}
