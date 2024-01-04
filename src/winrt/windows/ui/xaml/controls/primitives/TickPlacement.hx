package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::TickPlacement")
extern enum abstract TickPlacement(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::TickPlacement::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::TickPlacement::TopLeft") final TopLeft;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::TickPlacement::BottomRight") final BottomRight;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::TickPlacement::Outside") final Outside;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::TickPlacement::Inline") final Inline;
}
