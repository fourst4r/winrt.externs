package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IStreetsidePanorama")
extern interface IStreetsidePanorama extends winrt.windows.foundation.IInspectable
{
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
}
