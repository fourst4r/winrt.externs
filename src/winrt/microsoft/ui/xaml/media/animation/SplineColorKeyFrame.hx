package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::SplineColorKeyFrame")
extern class SplineColorKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.ColorKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.ISplineColorKeyFrame
{
    function new();
    overload function KeySpline(): winrt.microsoft.ui.xaml.media.animation.KeySpline;
    overload function KeySpline(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.KeySpline>): Void;
    overload function KeySplineProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KeySplineProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
