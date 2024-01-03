package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PathSegmentCollection")
extern class PathSegmentCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.media.PathSegment> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.PathSegment> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: UInt32): winrt.windows.ui.xaml.media.PathSegment;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.media.PathSegment> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.xaml.media.PathSegment>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.media.PathSegment>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.media.PathSegment>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.xaml.media.PathSegment>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.media.PathSegment>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.media.PathSegment>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.media.PathSegment> /* GenericTypeInstSig */;
}
