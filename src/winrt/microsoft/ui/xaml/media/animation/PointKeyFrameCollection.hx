package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::PointKeyFrameCollection")
extern class PointKeyFrameCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.media.animation.PointKeyFrame> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.media.animation.PointKeyFrame> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: cxx.num.UInt32): winrt.microsoft.ui.xaml.media.animation.PointKeyFrame;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.media.animation.PointKeyFrame> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.PointKeyFrame>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.PointKeyFrame>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.PointKeyFrame>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.PointKeyFrame>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.microsoft.ui.xaml.media.animation.PointKeyFrame>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.xaml.media.animation.PointKeyFrame>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.xaml.media.animation.PointKeyFrame> /* GenericTypeInstSig */;
}
