package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::TextWrapping")
extern enum abstract TextWrapping(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::TextWrapping::NoWrap") final NoWrap;
    @:native("winrt::Microsoft::UI::Xaml::TextWrapping::Wrap") final Wrap;
    @:native("winrt::Microsoft::UI::Xaml::TextWrapping::WrapWholeWords") final WrapWholeWords;
}
