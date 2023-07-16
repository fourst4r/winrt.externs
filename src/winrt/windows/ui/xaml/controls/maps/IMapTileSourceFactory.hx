package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileSourceFactory")
extern interface IMapTileSourceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSource(dataSource: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSourceAndZoomRange(dataSource: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSourceZoomRangeAndBounds(dataSource: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, bounds: cxx.ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    function CreateInstanceWithDataSourceZoomRangeBoundsAndTileSize(dataSource: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, bounds: cxx.ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, tileSizeInPixels: cxx.num.Int32, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
}
