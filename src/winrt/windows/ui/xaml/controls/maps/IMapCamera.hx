package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapCamera")
extern interface IMapCamera extends winrt.windows.foundation.IInspectable
{
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
