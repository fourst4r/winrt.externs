package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::HandwritingPanelPlacementAlignment")
extern enum abstract HandwritingPanelPlacementAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::HandwritingPanelPlacementAlignment::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::HandwritingPanelPlacementAlignment::TopLeft") final TopLeft;
    @:native("winrt::Windows::UI::Xaml::Controls::HandwritingPanelPlacementAlignment::TopRight") final TopRight;
    @:native("winrt::Windows::UI::Xaml::Controls::HandwritingPanelPlacementAlignment::BottomLeft") final BottomLeft;
    @:native("winrt::Windows::UI::Xaml::Controls::HandwritingPanelPlacementAlignment::BottomRight") final BottomRight;
}
