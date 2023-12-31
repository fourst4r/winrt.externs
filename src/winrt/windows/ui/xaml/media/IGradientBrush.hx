package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IGradientBrush")
extern interface IGradientBrush extends winrt.windows.foundation.IInspectable
{
    overload function SpreadMethod(): winrt.windows.ui.xaml.media.GradientSpreadMethod;
    overload function SpreadMethod(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.GradientSpreadMethod>): Void;
    overload function MappingMode(): winrt.windows.ui.xaml.media.BrushMappingMode;
    overload function MappingMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.BrushMappingMode>): Void;
    overload function ColorInterpolationMode(): winrt.windows.ui.xaml.media.ColorInterpolationMode;
    overload function ColorInterpolationMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.ColorInterpolationMode>): Void;
    overload function GradientStops(): winrt.windows.ui.xaml.media.GradientStopCollection;
    overload function GradientStops(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.GradientStopCollection>): Void;
}
