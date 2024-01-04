package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapSceneStatics")
extern interface IMapSceneStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromBoundingBox(bounds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.GeoboundingBox>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromBoundingBox(bounds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.GeoboundingBox>, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, pitchInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    function CreateFromCamera(camera: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapCamera>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocation(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocation(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, pitchInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocationAndRadius(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocationAndRadius(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, pitchInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocations(locations: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocations(locations: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, pitchInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
}
