package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapSceneStatics")
extern interface IMapSceneStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromBoundingBox(bounds: ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromBoundingBox(bounds: ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, headingInDegrees: Float64, pitchInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    function CreateFromCamera(camera: ConstRef<winrt.windows.ui.xaml.controls.maps.MapCamera>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocation(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocation(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: Float64, pitchInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocationAndRadius(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocationAndRadius(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: Float64, headingInDegrees: Float64, pitchInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocations(locations: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocations(locations: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>, headingInDegrees: Float64, pitchInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
}
