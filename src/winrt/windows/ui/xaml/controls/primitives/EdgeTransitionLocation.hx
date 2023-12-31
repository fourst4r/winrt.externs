package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::EdgeTransitionLocation")
extern enum abstract EdgeTransitionLocation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::EdgeTransitionLocation::Bottom") final Bottom;
}
