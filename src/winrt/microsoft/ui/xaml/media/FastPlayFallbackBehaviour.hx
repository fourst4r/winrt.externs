package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::FastPlayFallbackBehaviour")
extern enum abstract FastPlayFallbackBehaviour(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::FastPlayFallbackBehaviour::Skip") final Skip;
    @:native("winrt::Microsoft::UI::Xaml::Media::FastPlayFallbackBehaviour::Hide") final Hide;
    @:native("winrt::Microsoft::UI::Xaml::Media::FastPlayFallbackBehaviour::Disable") final Disable;
}
