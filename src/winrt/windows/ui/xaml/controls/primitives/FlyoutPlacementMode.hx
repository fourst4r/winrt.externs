package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode")
extern enum abstract FlyoutPlacementMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Bottom") final Bottom;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Full") final Full;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::TopEdgeAlignedLeft") final TopEdgeAlignedLeft;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::TopEdgeAlignedRight") final TopEdgeAlignedRight;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::BottomEdgeAlignedLeft") final BottomEdgeAlignedLeft;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::BottomEdgeAlignedRight") final BottomEdgeAlignedRight;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::LeftEdgeAlignedTop") final LeftEdgeAlignedTop;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::LeftEdgeAlignedBottom") final LeftEdgeAlignedBottom;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::RightEdgeAlignedTop") final RightEdgeAlignedTop;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::RightEdgeAlignedBottom") final RightEdgeAlignedBottom;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutPlacementMode::Auto") final Auto;
}
