package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileSource")
extern class MapTileSource
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapTileSource
    implements winrt.windows.ui.xaml.controls.maps.IMapTileSource2
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileSource")
    /* explicit */ static overload function make(dataSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapTileDataSource>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileSource")
    static overload function make(dataSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileSource")
    static overload function make(dataSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, bounds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.GeoboundingBox>): winrt.windows.ui.xaml.controls.maps.MapTileSource;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileSource")
    static overload function make(dataSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapTileDataSource>, zoomLevelRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapZoomLevelRange>, bounds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.GeoboundingBox>, tileSizeInPixels: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.xaml.controls.maps.MapTileSource;
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
    overload function AnimationState(): winrt.windows.ui.xaml.controls.maps.MapTileAnimationState;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function FrameCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function FrameCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function FrameDuration(): winrt.windows.foundation.TimeSpan;
    overload function FrameDuration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    function Pause(): Void;
    function Play(): Void;
    function Stop(): Void;
    overload function AnimationStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FrameCountProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FrameDurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DataSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LayerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZoomLevelRangeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AllowOverstretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFadingEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTransparencyEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsRetryEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TilePixelSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DataSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LayerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ZoomLevelRangeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AllowOverstretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsFadingEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTransparencyEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsRetryEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TilePixelSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AnimationStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AutoPlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FrameCountProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FrameDurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
