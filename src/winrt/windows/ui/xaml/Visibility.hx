package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::Visibility")
extern enum abstract Visibility(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Visibility::Visible") final Visible;
    @:native("winrt::Windows::UI::Xaml::Visibility::Collapsed") final Collapsed;
}
