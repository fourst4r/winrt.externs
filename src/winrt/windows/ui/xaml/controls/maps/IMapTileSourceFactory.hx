package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileSourceFactory")
extern interface IMapTileSourceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSource(dataSource: ConstRef<winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSourceAndZoomRange(dataSource: ConstRef<winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: ConstRef<winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSourceZoomRangeAndBounds(dataSource: ConstRef<winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: ConstRef<winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, bounds: ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSourceZoomRangeBoundsAndTileSize(dataSource: ConstRef<winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: ConstRef<winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, bounds: ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, tileSizeInPixels: Int32, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
}
