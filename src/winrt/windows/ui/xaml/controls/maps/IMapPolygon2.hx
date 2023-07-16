package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapPolygon2")
extern interface IMapPolygon2 extends winrt.windows.foundation.IInspectable
{
    overload function Paths(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.geolocation.Geopath> /* GenericTypeInstSig */;
}
