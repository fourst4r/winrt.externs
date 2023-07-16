package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IBeginStoryboard")
extern interface IBeginStoryboard extends winrt.windows.foundation.IInspectable
{
    overload function Storyboard(): winrt.microsoft.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.Storyboard>): Void;
}
