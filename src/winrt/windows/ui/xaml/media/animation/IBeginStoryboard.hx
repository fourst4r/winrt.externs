package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IBeginStoryboard")
extern interface IBeginStoryboard extends winrt.windows.foundation.IInspectable
{
    overload function Storyboard(): winrt.windows.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.Storyboard>): Void;
}