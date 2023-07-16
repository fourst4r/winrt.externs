package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapScene")
extern class MapScene
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapScene
{
    overload function TargetCamera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function TargetCameraChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapScene, winrt.windows.ui.xaml.controls.maps.MapTargetCameraChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetCameraChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CreateFromBoundingBox(bounds: cxx.ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromBoundingBox(bounds: cxx.ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    function CreateFromCamera(camera: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapCamera>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocation(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocation(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocationAndRadius(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocationAndRadius(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: cxx.num.Float64, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocations(locations: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function CreateFromLocations(locations: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    static overload function CreateFromBoundingBox(bounds: cxx.ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>): winrt.windows.ui.xaml.controls.maps.MapScene;
    static overload function CreateFromBoundingBox(bounds: cxx.ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    static function CreateFromCamera(camera: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapCamera>): winrt.windows.ui.xaml.controls.maps.MapScene;
    static overload function CreateFromLocation(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.ui.xaml.controls.maps.MapScene;
    static overload function CreateFromLocation(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    static overload function CreateFromLocationAndRadius(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    static overload function CreateFromLocationAndRadius(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, radiusInMeters: cxx.num.Float64, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
    static overload function CreateFromLocations(locations: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>): winrt.windows.ui.xaml.controls.maps.MapScene;
    static overload function CreateFromLocations(locations: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapScene;
}
