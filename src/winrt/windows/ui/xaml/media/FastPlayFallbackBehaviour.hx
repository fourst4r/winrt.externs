package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::FastPlayFallbackBehaviour")
extern enum abstract FastPlayFallbackBehaviour(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::FastPlayFallbackBehaviour::Skip") final Skip;
    @:native("winrt::Windows::UI::Xaml::Media::FastPlayFallbackBehaviour::Hide") final Hide;
    @:native("winrt::Windows::UI::Xaml::Media::FastPlayFallbackBehaviour::Disable") final Disable;
}
