package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::Visibility")
extern enum abstract Visibility(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Visibility::Visible") final Visible;
    @:native("winrt::Microsoft::UI::Xaml::Visibility::Collapsed") final Collapsed;
}
