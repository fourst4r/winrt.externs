package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
extern class MapCamera
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapCamera
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
    /* explicit */ static overload function make(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.ui.xaml.controls.maps.MapCamera;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
    static overload function make(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
    static overload function make(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
    static overload function make(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64, rollInDegrees: cxx.num.Float64, fieldOfViewInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function Location(value: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function Heading(): cxx.num.Float64;
    overload function Heading(value: cxx.num.Float64): Void;
    overload function Pitch(): cxx.num.Float64;
    overload function Pitch(value: cxx.num.Float64): Void;
    overload function Roll(): cxx.num.Float64;
    overload function Roll(value: cxx.num.Float64): Void;
    overload function FieldOfView(): cxx.num.Float64;
    overload function FieldOfView(value: cxx.num.Float64): Void;
}
