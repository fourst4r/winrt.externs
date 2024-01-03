package winrt.windows.foundation.collections;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IVector")

extern interface IVector<T> extends winrt.windows.foundation.IInspectable
{
    function GetAt(index: UInt32): T;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<T> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<T>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<T>): Void;
    function InsertAt(index: UInt32, value: ConstRef<T>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<T>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<T>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<T>): Void;
}
