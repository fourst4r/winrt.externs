package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::TextLineBounds")
extern enum abstract TextLineBounds(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::TextLineBounds::Full") final Full;
    @:native("winrt::Windows::UI::Xaml::TextLineBounds::TrimToCapHeight") final TrimToCapHeight;
    @:native("winrt::Windows::UI::Xaml::TextLineBounds::TrimToBaseline") final TrimToBaseline;
    @:native("winrt::Windows::UI::Xaml::TextLineBounds::Tight") final Tight;
}
