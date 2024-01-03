package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ColorAnimationUsingKeyFrames")
extern class ColorAnimationUsingKeyFrames
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.IColorAnimationUsingKeyFrames
{
    function new();
    overload function KeyFrames(): winrt.windows.ui.xaml.media.animation.ColorKeyFrameCollection;
    overload function EnableDependentAnimation(): Bool;
    overload function EnableDependentAnimation(value: Bool): Void;
    overload function EnableDependentAnimationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EnableDependentAnimationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
