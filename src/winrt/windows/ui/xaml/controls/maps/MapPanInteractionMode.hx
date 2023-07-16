package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapPanInteractionMode")
extern enum abstract MapPanInteractionMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapPanInteractionMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapPanInteractionMode::Disabled") final Disabled;
}
