package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::PointAnimationUsingKeyFrames")
extern class PointAnimationUsingKeyFrames
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.IPointAnimationUsingKeyFrames
{
    function new();
    overload function KeyFrames(): winrt.windows.ui.xaml.media.animation.PointKeyFrameCollection;
    overload function EnableDependentAnimation(): Bool;
    overload function EnableDependentAnimation(value: Bool): Void;
    overload function EnableDependentAnimationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EnableDependentAnimationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
