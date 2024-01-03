package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IColorAnimationUsingKeyFrames")
extern interface IColorAnimationUsingKeyFrames extends winrt.windows.foundation.IInspectable
{
    overload function KeyFrames(): winrt.microsoft.ui.xaml.media.animation.ColorKeyFrameCollection;
    overload function EnableDependentAnimation(): Bool;
    overload function EnableDependentAnimation(value: Bool): Void;
}
