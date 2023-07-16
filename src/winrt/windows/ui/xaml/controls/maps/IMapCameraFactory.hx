package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapCameraFactory")
extern interface IMapCameraFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithLocation(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.ui.xaml.controls.maps.MapCamera;
    function CreateInstanceWithLocationAndHeading(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    function CreateInstanceWithLocationHeadingAndPitch(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    function CreateInstanceWithLocationHeadingPitchRollAndFieldOfView(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64, rollInDegrees: cxx.num.Float64, fieldOfViewInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
}
