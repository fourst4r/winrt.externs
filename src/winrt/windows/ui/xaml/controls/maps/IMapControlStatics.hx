package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlStatics")
extern interface IMapControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function CenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ColorSchemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DesiredPitchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeadingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LandmarksVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LoadingStatusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MapServiceTokenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PedestrianFeaturesVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PitchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TrafficFlowVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TransformOriginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function WatermarkModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZoomLevelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MapElementsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RoutesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TileSourcesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLocation(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.devices.geolocation.Geopoint;
    function SetLocation(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function NormalizedAnchorPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetNormalizedAnchorPoint(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.Point;
    function SetNormalizedAnchorPoint(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.foundation.Point>): Void;
}
