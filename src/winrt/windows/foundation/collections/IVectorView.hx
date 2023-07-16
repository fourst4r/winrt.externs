package winrt.windows.foundation.collections;

@:valueType
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IVectorView")

extern interface IVectorView<T> extends winrt.windows.foundation.IInspectable
{
    function GetAt(index: cxx.num.UInt32): T;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<T>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<T>): cxx.num.UInt32;
}
