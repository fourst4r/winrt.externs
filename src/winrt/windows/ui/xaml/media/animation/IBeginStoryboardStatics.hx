package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IBeginStoryboardStatics")
extern interface IBeginStoryboardStatics extends winrt.windows.foundation.IInspectable
{
    overload function StoryboardProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
