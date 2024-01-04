package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::GradientBrush")
extern class GradientBrush
    extends winrt.microsoft.ui.xaml.media.Brush
    implements winrt.microsoft.ui.xaml.media.IGradientBrush
{
    overload function SpreadMethod(): winrt.microsoft.ui.xaml.media.GradientSpreadMethod;
    overload function SpreadMethod(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.GradientSpreadMethod>): Void;
    overload function MappingMode(): winrt.microsoft.ui.xaml.media.BrushMappingMode;
    overload function MappingMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.BrushMappingMode>): Void;
    overload function ColorInterpolationMode(): winrt.microsoft.ui.xaml.media.ColorInterpolationMode;
    overload function ColorInterpolationMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.ColorInterpolationMode>): Void;
    overload function GradientStops(): winrt.microsoft.ui.xaml.media.GradientStopCollection;
    overload function GradientStops(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.GradientStopCollection>): Void;
    overload function SpreadMethodProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MappingModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColorInterpolationModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GradientStopsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SpreadMethodProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MappingModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColorInterpolationModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GradientStopsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
