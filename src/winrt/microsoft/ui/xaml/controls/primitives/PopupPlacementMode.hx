package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode")
extern enum abstract PopupPlacementMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::Bottom") final Bottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::TopEdgeAlignedLeft") final TopEdgeAlignedLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::TopEdgeAlignedRight") final TopEdgeAlignedRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::BottomEdgeAlignedLeft") final BottomEdgeAlignedLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::BottomEdgeAlignedRight") final BottomEdgeAlignedRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::LeftEdgeAlignedTop") final LeftEdgeAlignedTop;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::LeftEdgeAlignedBottom") final LeftEdgeAlignedBottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::RightEdgeAlignedTop") final RightEdgeAlignedTop;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PopupPlacementMode::RightEdgeAlignedBottom") final RightEdgeAlignedBottom;
}
