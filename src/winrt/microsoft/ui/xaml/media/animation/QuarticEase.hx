package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::QuarticEase")
extern class QuarticEase
    extends winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.microsoft.ui.xaml.media.animation.IQuarticEase
{
    function new();
}
