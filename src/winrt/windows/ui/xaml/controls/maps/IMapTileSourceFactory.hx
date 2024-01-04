package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileSourceFactory")
extern interface IMapTileSourceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSource(dataSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSourceAndZoomRange(dataSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSourceZoomRangeAndBounds(dataSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, bounds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.GeoboundingBox>, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSourceZoomRangeBoundsAndTileSize(dataSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, bounds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.GeoboundingBox>, tileSizeInPixels: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
}
