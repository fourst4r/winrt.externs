package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode")
extern enum abstract PopupPlacementMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::Bottom") final Bottom;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::TopEdgeAlignedLeft") final TopEdgeAlignedLeft;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::TopEdgeAlignedRight") final TopEdgeAlignedRight;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::BottomEdgeAlignedLeft") final BottomEdgeAlignedLeft;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::BottomEdgeAlignedRight") final BottomEdgeAlignedRight;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::LeftEdgeAlignedTop") final LeftEdgeAlignedTop;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::LeftEdgeAlignedBottom") final LeftEdgeAlignedBottom;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::RightEdgeAlignedTop") final RightEdgeAlignedTop;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PopupPlacementMode::RightEdgeAlignedBottom") final RightEdgeAlignedBottom;
}
