package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::TextTrimming")
extern enum abstract TextTrimming(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::TextTrimming::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::TextTrimming::CharacterEllipsis") final CharacterEllipsis;
    @:native("winrt::Microsoft::UI::Xaml::TextTrimming::WordEllipsis") final WordEllipsis;
    @:native("winrt::Microsoft::UI::Xaml::TextTrimming::Clip") final Clip;
}
