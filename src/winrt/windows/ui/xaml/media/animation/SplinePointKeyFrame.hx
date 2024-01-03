package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::SplinePointKeyFrame")
extern class SplinePointKeyFrame
    extends winrt.windows.ui.xaml.media.animation.PointKeyFrame
    implements winrt.windows.ui.xaml.media.animation.ISplinePointKeyFrame
{
    function new();
    overload function KeySpline(): winrt.windows.ui.xaml.media.animation.KeySpline;
    overload function KeySpline(value: ConstRef<winrt.windows.ui.xaml.media.animation.KeySpline>): Void;
    overload function KeySplineProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeySplineProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
