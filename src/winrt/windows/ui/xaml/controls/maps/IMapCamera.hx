package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapCamera")
extern interface IMapCamera extends winrt.windows.foundation.IInspectable
{
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
