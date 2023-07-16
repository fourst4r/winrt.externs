package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::BeginStoryboard")
extern class BeginStoryboard
    extends winrt.microsoft.ui.xaml.TriggerAction
    implements winrt.microsoft.ui.xaml.media.animation.IBeginStoryboard
{
    function new();
    overload function Storyboard(): winrt.microsoft.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.Storyboard>): Void;
    overload function StoryboardProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StoryboardProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}