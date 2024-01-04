package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ComponentResourceLocation")
extern enum abstract ComponentResourceLocation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ComponentResourceLocation::Application") final Application;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ComponentResourceLocation::Nested") final Nested;
}
