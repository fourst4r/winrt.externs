package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::TimelineMarkerCollection")
extern class TimelineMarkerCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.media.TimelineMarker> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.TimelineMarker> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: cxx.num.UInt32): winrt.windows.ui.xaml.media.TimelineMarker;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.media.TimelineMarker> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.ui.xaml.media.TimelineMarker>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.xaml.media.TimelineMarker>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.xaml.media.TimelineMarker>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.ui.xaml.media.TimelineMarker>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.media.TimelineMarker>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.media.TimelineMarker>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.media.TimelineMarker> /* GenericTypeInstSig */;
}
