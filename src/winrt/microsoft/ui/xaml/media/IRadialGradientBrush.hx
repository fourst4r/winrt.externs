package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IRadialGradientBrush")
extern interface IRadialGradientBrush extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function RadiusX(): cxx.num.Float64;
    overload function RadiusX(value: cxx.num.Float64): Void;
    overload function RadiusY(): cxx.num.Float64;
    overload function RadiusY(value: cxx.num.Float64): Void;
    overload function GradientOrigin(): winrt.windows.foundation.Point;
    overload function GradientOrigin(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function MappingMode(): winrt.microsoft.ui.xaml.media.BrushMappingMode;
    overload function MappingMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.BrushMappingMode>): Void;
    overload function InterpolationSpace(): winrt.microsoft.ui.composition.CompositionColorSpace;
    overload function InterpolationSpace(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionColorSpace>): Void;
    overload function SpreadMethod(): winrt.microsoft.ui.xaml.media.GradientSpreadMethod;
    overload function SpreadMethod(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.GradientSpreadMethod>): Void;
    overload function GradientStops(): winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.media.GradientStop> /* GenericTypeInstSig */;
}
