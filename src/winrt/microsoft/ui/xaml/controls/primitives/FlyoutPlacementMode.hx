package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode")
extern enum abstract FlyoutPlacementMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Bottom") final Bottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Full") final Full;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::TopEdgeAlignedLeft") final TopEdgeAlignedLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::TopEdgeAlignedRight") final TopEdgeAlignedRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::BottomEdgeAlignedLeft") final BottomEdgeAlignedLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::BottomEdgeAlignedRight") final BottomEdgeAlignedRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::LeftEdgeAlignedTop") final LeftEdgeAlignedTop;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::LeftEdgeAlignedBottom") final LeftEdgeAlignedBottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::RightEdgeAlignedTop") final RightEdgeAlignedTop;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::RightEdgeAlignedBottom") final RightEdgeAlignedBottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Auto") final Auto;
}
