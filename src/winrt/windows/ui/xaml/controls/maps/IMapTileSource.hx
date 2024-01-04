package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileSource")
extern interface IMapTileSource extends winrt.windows.foundation.IInspectable
{
    overload function DataSource(): winrt.windows.ui.xaml.controls.maps.MapTileDataSource;
    overload function DataSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapTileDataSource>): Void;
    overload function Layer(): winrt.windows.ui.xaml.controls.maps.MapTileLayer;
    overload function Layer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapTileLayer>): Void;
    overload function ZoomLevelRange(): winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange;
    overload function ZoomLevelRange(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>): Void;
    overload function Bounds(): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function Bounds(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.GeoboundingBox>): Void;
    overload function AllowOverstretch(): Bool;
    overload function AllowOverstretch(value: Bool): Void;
    overload function IsFadingEnabled(): Bool;
    overload function IsFadingEnabled(value: Bool): Void;
    overload function IsTransparencyEnabled(): Bool;
    overload function IsTransparencyEnabled(value: Bool): Void;
    overload function IsRetryEnabled(): Bool;
    overload function IsRetryEnabled(value: Bool): Void;
    overload function ZIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ZIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function TilePixelSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function TilePixelSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Visible(): Bool;
    overload function Visible(value: Bool): Void;
}
