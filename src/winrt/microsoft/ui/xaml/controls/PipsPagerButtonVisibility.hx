package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PipsPagerButtonVisibility")
extern enum abstract PipsPagerButtonVisibility(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PipsPagerButtonVisibility::Visible") final Visible;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PipsPagerButtonVisibility::VisibleOnPointerOver") final VisibleOnPointerOver;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PipsPagerButtonVisibility::Collapsed") final Collapsed;
}
