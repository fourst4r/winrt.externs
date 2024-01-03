package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IBeginStoryboard")
extern interface IBeginStoryboard extends winrt.windows.foundation.IInspectable
{
    overload function Storyboard(): winrt.microsoft.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.Storyboard>): Void;
}
