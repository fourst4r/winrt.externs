package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::TextTrimming")
extern enum abstract TextTrimming(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::TextTrimming::None") final None;
    @:native("winrt::Windows::UI::Xaml::TextTrimming::CharacterEllipsis") final CharacterEllipsis;
    @:native("winrt::Windows::UI::Xaml::TextTrimming::WordEllipsis") final WordEllipsis;
    @:native("winrt::Windows::UI::Xaml::TextTrimming::Clip") final Clip;
}
