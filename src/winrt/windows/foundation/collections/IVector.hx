package winrt.windows.foundation.collections;

@:valueType
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IVector")

extern interface IVector<T> extends winrt.windows.foundation.IInspectable
{
    function GetAt(index: cxx.num.UInt32): T;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<T> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<T>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<T>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<T>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<T>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<T>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<T>): Void;
}
