package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::LinearPointKeyFrame")
extern class LinearPointKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.PointKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.ILinearPointKeyFrame
{
    function new();
}
