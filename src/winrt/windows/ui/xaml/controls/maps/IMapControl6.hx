package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl6")
extern interface IMapControl6 extends winrt.windows.foundation.IInspectable
{
    overload function Layers(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapLayer> /* GenericTypeInstSig */;
    overload function Layers(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapLayer> /* temp_GenericTypeInstSig */>): Void;
    overload function TryGetLocationFromOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>, location: cxx.Ref<winrt.windows.devices.geolocation.Geopoint>): Bool;
    overload function TryGetLocationFromOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>, desiredReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, location: cxx.Ref<winrt.windows.devices.geolocation.Geopoint>): Bool;
}
