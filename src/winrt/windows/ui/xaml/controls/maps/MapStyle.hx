package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyle")
extern enum abstract MapStyle(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyle::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyle::Road") final Road;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyle::Aerial") final Aerial;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyle::AerialWithRoads") final AerialWithRoads;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyle::Terrain") final Terrain;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyle::Aerial3D") final Aerial3D;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyle::Aerial3DWithRoads") final Aerial3DWithRoads;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyle::Custom") final Custom;
}
