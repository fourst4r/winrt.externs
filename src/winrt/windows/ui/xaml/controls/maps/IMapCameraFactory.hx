package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapCameraFactory")
extern interface IMapCameraFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithLocation(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>): winrt.windows.ui.xaml.controls.maps.MapCamera;
    function CreateInstanceWithLocationAndHeading(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    function CreateInstanceWithLocationHeadingAndPitch(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, pitchInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    function CreateInstanceWithLocationHeadingPitchRollAndFieldOfView(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, pitchInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, rollInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, fieldOfViewInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
}
