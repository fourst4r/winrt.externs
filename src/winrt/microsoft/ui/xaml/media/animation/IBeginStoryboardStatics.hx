package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IBeginStoryboardStatics")
extern interface IBeginStoryboardStatics extends winrt.windows.foundation.IInspectable
{
    overload function StoryboardProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
