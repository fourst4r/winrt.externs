package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::TickPlacement")
extern enum abstract TickPlacement(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::TickPlacement::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::TickPlacement::TopLeft") final TopLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::TickPlacement::BottomRight") final BottomRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::TickPlacement::Outside") final Outside;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::TickPlacement::Inline") final Inline;
}
