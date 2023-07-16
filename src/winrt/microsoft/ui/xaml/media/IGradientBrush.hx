package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IGradientBrush")
extern interface IGradientBrush extends winrt.windows.foundation.IInspectable
{
    overload function SpreadMethod(): winrt.microsoft.ui.xaml.media.GradientSpreadMethod;
    overload function SpreadMethod(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.GradientSpreadMethod>): Void;
    overload function MappingMode(): winrt.microsoft.ui.xaml.media.BrushMappingMode;
    overload function MappingMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.BrushMappingMode>): Void;
    overload function ColorInterpolationMode(): winrt.microsoft.ui.xaml.media.ColorInterpolationMode;
    overload function ColorInterpolationMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ColorInterpolationMode>): Void;
    overload function GradientStops(): winrt.microsoft.ui.xaml.media.GradientStopCollection;
    overload function GradientStops(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.GradientStopCollection>): Void;
}
