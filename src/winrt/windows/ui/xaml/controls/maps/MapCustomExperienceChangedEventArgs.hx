package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCustomExperienceChangedEventArgs")
extern class MapCustomExperienceChangedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapCustomExperienceChangedEventArgs
{
    function new();
}
