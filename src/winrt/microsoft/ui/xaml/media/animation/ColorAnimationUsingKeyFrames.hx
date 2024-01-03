package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ColorAnimationUsingKeyFrames")
extern class ColorAnimationUsingKeyFrames
    extends winrt.microsoft.ui.xaml.media.animation.Timeline
    implements winrt.microsoft.ui.xaml.media.animation.IColorAnimationUsingKeyFrames
{
    function new();
    overload function KeyFrames(): winrt.microsoft.ui.xaml.media.animation.ColorKeyFrameCollection;
    overload function EnableDependentAnimation(): Bool;
    overload function EnableDependentAnimation(value: Bool): Void;
    overload function EnableDependentAnimationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EnableDependentAnimationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
