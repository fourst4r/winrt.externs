package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode")
extern enum abstract TeachingTipPlacementMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::Bottom") final Bottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::TopRight") final TopRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::TopLeft") final TopLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::BottomRight") final BottomRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::BottomLeft") final BottomLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::LeftTop") final LeftTop;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::LeftBottom") final LeftBottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::RightTop") final RightTop;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::RightBottom") final RightBottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipPlacementMode::Center") final Center;
}
