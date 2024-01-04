package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapElement3D")
extern class MapElement3D
    extends winrt.windows.ui.xaml.controls.maps.MapElement
    implements winrt.windows.ui.xaml.controls.maps.IMapElement3D
{
    function new();
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function Location(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function Model(): winrt.windows.ui.xaml.controls.maps.MapModel3D;
    overload function Model(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapModel3D>): Void;
    overload function Heading(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Heading(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Pitch(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Pitch(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Roll(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Roll(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeadingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PitchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RollProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeadingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PitchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RollProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ScaleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
