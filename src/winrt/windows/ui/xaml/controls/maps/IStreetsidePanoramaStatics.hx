package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IStreetsidePanoramaStatics")
extern interface IStreetsidePanoramaStatics extends winrt.windows.foundation.IInspectable
{
    overload function FindNearbyAsync(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama> /* GenericTypeInstSig */;
    overload function FindNearbyAsync(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama> /* GenericTypeInstSig */;
}
