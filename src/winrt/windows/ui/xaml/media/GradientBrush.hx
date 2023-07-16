package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::GradientBrush")
extern class GradientBrush
    extends winrt.windows.ui.xaml.media.Brush
    implements winrt.windows.ui.xaml.media.IGradientBrush
{
    overload function SpreadMethod(): winrt.windows.ui.xaml.media.GradientSpreadMethod;
    overload function SpreadMethod(value: cxx.ConstRef<winrt.windows.ui.xaml.media.GradientSpreadMethod>): Void;
    overload function MappingMode(): winrt.windows.ui.xaml.media.BrushMappingMode;
    overload function MappingMode(value: cxx.ConstRef<winrt.windows.ui.xaml.media.BrushMappingMode>): Void;
    overload function ColorInterpolationMode(): winrt.windows.ui.xaml.media.ColorInterpolationMode;
    overload function ColorInterpolationMode(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ColorInterpolationMode>): Void;
    overload function GradientStops(): winrt.windows.ui.xaml.media.GradientStopCollection;
    overload function GradientStops(value: cxx.ConstRef<winrt.windows.ui.xaml.media.GradientStopCollection>): Void;
    overload function SpreadMethodProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MappingModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ColorInterpolationModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GradientStopsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SpreadMethodProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MappingModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ColorInterpolationModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GradientStopsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
