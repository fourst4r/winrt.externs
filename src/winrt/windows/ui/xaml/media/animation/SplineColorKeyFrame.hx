package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::SplineColorKeyFrame")
extern class SplineColorKeyFrame
    extends winrt.windows.ui.xaml.media.animation.ColorKeyFrame
    implements winrt.windows.ui.xaml.media.animation.ISplineColorKeyFrame
{
    function new();
    overload function KeySpline(): winrt.windows.ui.xaml.media.animation.KeySpline;
    overload function KeySpline(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.KeySpline>): Void;
    overload function KeySplineProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeySplineProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
