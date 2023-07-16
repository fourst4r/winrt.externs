package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::EdgeTransitionLocation")
extern enum abstract EdgeTransitionLocation(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Bottom") final Bottom;
}
