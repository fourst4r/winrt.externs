package winrt.windows.ui.xaml.media.animation;

@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::RepeatBehaviorType")
extern enum abstract RepeatBehaviorType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Animation::RepeatBehaviorType::Count") final Count;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::RepeatBehaviorType::Duration") final Duration;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::RepeatBehaviorType::Forever") final Forever;
}
