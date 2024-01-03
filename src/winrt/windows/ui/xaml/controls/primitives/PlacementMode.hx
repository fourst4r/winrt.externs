package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::PlacementMode")
extern enum abstract PlacementMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PlacementMode::Bottom") final Bottom;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PlacementMode::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PlacementMode::Mouse") final Mouse;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PlacementMode::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::PlacementMode::Top") final Top;
}
