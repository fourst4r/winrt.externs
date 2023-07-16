package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PointCollection")
extern class PointCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Point> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Point> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: cxx.num.UInt32): winrt.windows.foundation.Point;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.foundation.Point>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.foundation.Point>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
}
