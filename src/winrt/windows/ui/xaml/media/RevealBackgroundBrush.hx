package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::RevealBackgroundBrush")
extern class RevealBackgroundBrush
    extends winrt.windows.ui.xaml.media.RevealBrush
    implements winrt.windows.ui.xaml.media.IRevealBackgroundBrush
{
    @:native("winrt::Windows::UI::Xaml::Media::RevealBackgroundBrush")
    static overload function make(): winrt.windows.ui.xaml.media.RevealBackgroundBrush;
}
