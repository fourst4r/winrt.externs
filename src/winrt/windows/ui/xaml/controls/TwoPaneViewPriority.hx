package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewPriority")
extern enum abstract TwoPaneViewPriority(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewPriority::Pane1") final Pane1;
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewPriority::Pane2") final Pane2;
}
