package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::DiscreteObjectKeyFrame")
extern class DiscreteObjectKeyFrame
    extends winrt.windows.ui.xaml.media.animation.ObjectKeyFrame
    implements winrt.windows.ui.xaml.media.animation.IDiscreteObjectKeyFrame
{
    function new();
}
