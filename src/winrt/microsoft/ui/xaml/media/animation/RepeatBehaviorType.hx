package winrt.microsoft.ui.xaml.media.animation;

@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::RepeatBehaviorType")
extern enum abstract RepeatBehaviorType(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::RepeatBehaviorType::Count") final Count;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::RepeatBehaviorType::Duration") final Duration;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::RepeatBehaviorType::Forever") final Forever;
}
