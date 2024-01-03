package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::QuadraticEase")
extern class QuadraticEase
    extends winrt.windows.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.windows.ui.xaml.media.animation.IQuadraticEase
{
    function new();
}
