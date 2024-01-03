package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::EdgeTransitionLocation")
extern enum abstract EdgeTransitionLocation(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Bottom") final Bottom;
}
