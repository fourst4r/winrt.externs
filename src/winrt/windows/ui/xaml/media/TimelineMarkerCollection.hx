package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::TimelineMarkerCollection")
extern class TimelineMarkerCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.media.TimelineMarker> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.TimelineMarker> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: UInt32): winrt.windows.ui.xaml.media.TimelineMarker;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.media.TimelineMarker> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.xaml.media.TimelineMarker>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.media.TimelineMarker>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.media.TimelineMarker>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.xaml.media.TimelineMarker>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.media.TimelineMarker>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.media.TimelineMarker>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.media.TimelineMarker> /* GenericTypeInstSig */;
}
