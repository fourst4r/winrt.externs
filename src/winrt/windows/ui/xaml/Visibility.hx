package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::Visibility")
extern enum abstract Visibility(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Visibility::Visible") final Visible;
    @:native("winrt::Windows::UI::Xaml::Visibility::Collapsed") final Collapsed;
}
