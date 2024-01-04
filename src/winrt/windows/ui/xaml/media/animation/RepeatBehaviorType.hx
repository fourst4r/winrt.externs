package winrt.windows.ui.xaml.media.animation;

@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::RepeatBehaviorType")
extern enum abstract RepeatBehaviorType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Animation::RepeatBehaviorType::Count") final Count;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::RepeatBehaviorType::Duration") final Duration;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::RepeatBehaviorType::Forever") final Forever;
}
