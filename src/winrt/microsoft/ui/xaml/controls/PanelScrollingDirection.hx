package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PanelScrollingDirection")
extern enum abstract PanelScrollingDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PanelScrollingDirection::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PanelScrollingDirection::Forward") final Forward;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PanelScrollingDirection::Backward") final Backward;
}
