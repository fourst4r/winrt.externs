package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
extern class MapCamera
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapCamera
{
    /* explicit */ function new(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>);
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
    static overload function make(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
    static overload function make(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: Float64, pitchInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
    static overload function make(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: Float64, pitchInDegrees: Float64, rollInDegrees: Float64, fieldOfViewInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function Location(value: ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function Heading(): Float64;
    overload function Heading(value: Float64): Void;
    overload function Pitch(): Float64;
    overload function Pitch(value: Float64): Void;
    overload function Roll(): Float64;
    overload function Roll(value: Float64): Void;
    overload function FieldOfView(): Float64;
    overload function FieldOfView(value: Float64): Void;
}
