package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::SplinePointKeyFrame")
extern class SplinePointKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.PointKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.ISplinePointKeyFrame
{
    function new();
    overload function KeySpline(): winrt.microsoft.ui.xaml.media.animation.KeySpline;
    overload function KeySpline(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.KeySpline>): Void;
    overload function KeySplineProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KeySplineProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
