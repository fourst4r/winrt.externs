package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileSourceStatics")
extern interface IMapTileSourceStatics extends winrt.windows.foundation.IInspectable
{
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
}
