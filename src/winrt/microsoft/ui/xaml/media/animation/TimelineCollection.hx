package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::TimelineCollection")
extern class TimelineCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.media.animation.Timeline> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.media.animation.Timeline> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: UInt32): winrt.microsoft.ui.xaml.media.animation.Timeline;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.media.animation.Timeline> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.microsoft.ui.xaml.media.animation.Timeline>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.xaml.media.animation.Timeline>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.xaml.media.animation.Timeline> /* GenericTypeInstSig */;
}
