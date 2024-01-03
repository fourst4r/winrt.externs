package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::TextLineBounds")
extern enum abstract TextLineBounds(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::TextLineBounds::Full") final Full;
    @:native("winrt::Microsoft::UI::Xaml::TextLineBounds::TrimToCapHeight") final TrimToCapHeight;
    @:native("winrt::Microsoft::UI::Xaml::TextLineBounds::TrimToBaseline") final TrimToBaseline;
    @:native("winrt::Microsoft::UI::Xaml::TextLineBounds::Tight") final Tight;
}
