package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::GeneralTransform")
extern class GeneralTransform
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.IGeneralTransform
    implements winrt.windows.ui.xaml.media.IGeneralTransformOverrides
{
    overload function Inverse(): winrt.windows.ui.xaml.media.GeneralTransform;
    function TransformPoint(point: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function TryTransform(inPoint: ConstRef<winrt.windows.foundation.Point>, outPoint: Ref<winrt.windows.foundation.Point>): Bool;
    function TransformBounds(rect: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
    overload function InverseCore(): winrt.windows.ui.xaml.media.GeneralTransform;
    function TryTransformCore(inPoint: ConstRef<winrt.windows.foundation.Point>, outPoint: Ref<winrt.windows.foundation.Point>): Bool;
    function TransformBoundsCore(rect: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
}
