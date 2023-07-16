package winrt.windows.foundation.collections;

@:valueType
@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::IIterator")

extern interface IIterator<T> extends winrt.windows.foundation.IInspectable
{
    overload function Current(): T;
    overload function HasCurrent(): Bool;
    function MoveNext(): Bool;
    function GetMany(items: winrt.ArrayView<T>): cxx.num.UInt32;
}
