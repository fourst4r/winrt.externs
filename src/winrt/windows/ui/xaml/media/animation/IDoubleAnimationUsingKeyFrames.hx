package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IDoubleAnimationUsingKeyFrames")
extern interface IDoubleAnimationUsingKeyFrames extends winrt.windows.foundation.IInspectable
{
    overload function KeyFrames(): winrt.windows.ui.xaml.media.animation.DoubleKeyFrameCollection;
    overload function EnableDependentAnimation(): Bool;
    overload function EnableDependentAnimation(value: Bool): Void;
}
