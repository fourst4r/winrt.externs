package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::RevealBorderBrush")
extern class RevealBorderBrush
    extends winrt.windows.ui.xaml.media.RevealBrush
    implements winrt.windows.ui.xaml.media.IRevealBorderBrush
{
    @:native("winrt::Windows::UI::Xaml::Media::RevealBorderBrush")
    static overload function make(): winrt.windows.ui.xaml.media.RevealBorderBrush;
}