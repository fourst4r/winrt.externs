package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IStreetsidePanoramaStatics")
extern interface IStreetsidePanoramaStatics extends winrt.windows.foundation.IInspectable
{
    overload function FindNearbyAsync(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama> /* GenericTypeInstSig */;
    overload function FindNearbyAsync(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama> /* GenericTypeInstSig */;
}
