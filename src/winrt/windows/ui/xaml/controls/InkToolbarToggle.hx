package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarToggle")
extern enum abstract InkToolbarToggle(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarToggle::Ruler") final Ruler;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarToggle::Custom") final Custom;
}
