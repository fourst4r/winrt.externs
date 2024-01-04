package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PanelScrollingDirection")
extern enum abstract PanelScrollingDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::PanelScrollingDirection::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::PanelScrollingDirection::Forward") final Forward;
    @:native("winrt::Windows::UI::Xaml::Controls::PanelScrollingDirection::Backward") final Backward;
}
