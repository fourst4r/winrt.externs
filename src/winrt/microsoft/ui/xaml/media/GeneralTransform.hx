package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::GeneralTransform")
extern class GeneralTransform
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.IGeneralTransform
    implements winrt.microsoft.ui.xaml.media.IGeneralTransformOverrides
{
    overload function Inverse(): winrt.microsoft.ui.xaml.media.GeneralTransform;
    function TransformPoint(point: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function TryTransform(inPoint: cxx.ConstRef<winrt.windows.foundation.Point>, outPoint: cxx.Ref<winrt.windows.foundation.Point>): Bool;
    function TransformBounds(rect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
    overload function InverseCore(): winrt.microsoft.ui.xaml.media.GeneralTransform;
    function TryTransformCore(inPoint: cxx.ConstRef<winrt.windows.foundation.Point>, outPoint: cxx.Ref<winrt.windows.foundation.Point>): Bool;
    function TransformBoundsCore(rect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
}
