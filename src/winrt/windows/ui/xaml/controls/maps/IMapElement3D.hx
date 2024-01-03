package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElement3D")
extern interface IMapElement3D extends winrt.windows.foundation.IInspectable
{
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function Location(value: ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function Model(): winrt.windows.ui.xaml.controls.maps.MapModel3D;
    overload function Model(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapModel3D>): Void;
    overload function Heading(): Float64;
    overload function Heading(value: Float64): Void;
    overload function Pitch(): Float64;
    overload function Pitch(value: Float64): Void;
    overload function Roll(): Float64;
    overload function Roll(value: Float64): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
}
