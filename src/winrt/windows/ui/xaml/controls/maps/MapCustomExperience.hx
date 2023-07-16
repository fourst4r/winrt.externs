package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCustomExperience")
extern class MapCustomExperience
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapCustomExperience
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCustomExperience")
    static overload function make(): winrt.windows.ui.xaml.controls.maps.MapCustomExperience;
}
