package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapCameraFactory")
extern interface IMapCameraFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithLocation(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.ui.xaml.controls.maps.MapCamera;
    function CreateInstanceWithLocationAndHeading(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    function CreateInstanceWithLocationHeadingAndPitch(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: Float64, pitchInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    function CreateInstanceWithLocationHeadingPitchRollAndFieldOfView(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: Float64, pitchInDegrees: Float64, rollInDegrees: Float64, fieldOfViewInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
}
