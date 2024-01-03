package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ColorKeyFrameCollection")
extern class ColorKeyFrameCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.media.animation.ColorKeyFrame> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.animation.ColorKeyFrame> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: UInt32): winrt.windows.ui.xaml.media.animation.ColorKeyFrame;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.media.animation.ColorKeyFrame> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.xaml.media.animation.ColorKeyFrame>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.media.animation.ColorKeyFrame>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.media.animation.ColorKeyFrame>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.xaml.media.animation.ColorKeyFrame>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.media.animation.ColorKeyFrame>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.media.animation.ColorKeyFrame>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.media.animation.ColorKeyFrame> /* GenericTypeInstSig */;
}
