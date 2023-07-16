package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PlacementMode")
extern enum abstract PlacementMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PlacementMode::Bottom") final Bottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PlacementMode::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PlacementMode::Mouse") final Mouse;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PlacementMode::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PlacementMode::Top") final Top;
}
