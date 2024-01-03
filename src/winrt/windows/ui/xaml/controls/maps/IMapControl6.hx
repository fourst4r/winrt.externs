package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl6")
extern interface IMapControl6 extends winrt.windows.foundation.IInspectable
{
    overload function Layers(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapLayer> /* GenericTypeInstSig */;
    overload function Layers(value: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapLayer> /* temp_GenericTypeInstSig */>): Void;
    overload function TryGetLocationFromOffset(offset: ConstRef<winrt.windows.foundation.Point>, location: Ref<winrt.windows.devices.geolocation.Geopoint>): Bool;
    overload function TryGetLocationFromOffset(offset: ConstRef<winrt.windows.foundation.Point>, desiredReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, location: Ref<winrt.windows.devices.geolocation.Geopoint>): Bool;
}
