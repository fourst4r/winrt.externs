package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::StreetsidePanorama")
extern class StreetsidePanorama
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IStreetsidePanorama
{
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function FindNearbyAsync(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama> /* GenericTypeInstSig */;
    overload function FindNearbyAsync(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama> /* GenericTypeInstSig */;
    static overload function FindNearbyAsync(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama> /* GenericTypeInstSig */;
    static overload function FindNearbyAsync(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama> /* GenericTypeInstSig */;
}
