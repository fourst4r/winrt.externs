package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PointCollection")
extern class PointCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Point> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Point> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: UInt32): winrt.windows.foundation.Point;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.foundation.Point>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.foundation.Point>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.foundation.Point>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.foundation.Point>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.foundation.Point>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
}
