package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::GeneralTransform")
extern class GeneralTransform
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.IGeneralTransform
    implements winrt.windows.ui.xaml.media.IGeneralTransformOverrides
{
    overload function Inverse(): winrt.windows.ui.xaml.media.GeneralTransform;
    function TransformPoint(point: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function TryTransform(inPoint: cxx.ConstRef<winrt.windows.foundation.Point>, outPoint: cxx.Ref<winrt.windows.foundation.Point>): Bool;
    function TransformBounds(rect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
    overload function InverseCore(): winrt.windows.ui.xaml.media.GeneralTransform;
    function TryTransformCore(inPoint: cxx.ConstRef<winrt.windows.foundation.Point>, outPoint: cxx.Ref<winrt.windows.foundation.Point>): Bool;
    function TransformBoundsCore(rect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
}
