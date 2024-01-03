package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyleSheet")
extern class MapStyleSheet
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapStyleSheet
{
    function Aerial(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    function AerialWithOverlay(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    function RoadLight(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    function RoadDark(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    function RoadHighContrastLight(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    function RoadHighContrastDark(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    function Combine(styleSheets: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.controls.maps.MapStyleSheet> /* temp_GenericTypeInstSig */>): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    function ParseFromJson(styleAsJson: ConstRef<winrt.HString>): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    function TryParseFromJson(styleAsJson: ConstRef<winrt.HString>, styleSheet: Ref<winrt.windows.ui.xaml.controls.maps.MapStyleSheet>): Bool;
    static function Aerial(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    static function AerialWithOverlay(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    static function RoadLight(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    static function RoadDark(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    static function RoadHighContrastLight(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    static function RoadHighContrastDark(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    static function Combine(styleSheets: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.controls.maps.MapStyleSheet> /* temp_GenericTypeInstSig */>): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    static function ParseFromJson(styleAsJson: ConstRef<winrt.HString>): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    static function TryParseFromJson(styleAsJson: ConstRef<winrt.HString>, styleSheet: Ref<winrt.windows.ui.xaml.controls.maps.MapStyleSheet>): Bool;
}
