package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarOverflowButtonVisibility")
extern enum abstract CommandBarOverflowButtonVisibility(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarOverflowButtonVisibility::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarOverflowButtonVisibility::Visible") final Visible;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarOverflowButtonVisibility::Collapsed") final Collapsed;
}
