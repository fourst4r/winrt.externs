package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IRadialGradientBrush")
extern interface IRadialGradientBrush extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function RadiusX(): Float64;
    overload function RadiusX(value: Float64): Void;
    overload function RadiusY(): Float64;
    overload function RadiusY(value: Float64): Void;
    overload function GradientOrigin(): winrt.windows.foundation.Point;
    overload function GradientOrigin(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function MappingMode(): winrt.microsoft.ui.xaml.media.BrushMappingMode;
    overload function MappingMode(value: ConstRef<winrt.microsoft.ui.xaml.media.BrushMappingMode>): Void;
    overload function InterpolationSpace(): winrt.microsoft.ui.composition.CompositionColorSpace;
    overload function InterpolationSpace(value: ConstRef<winrt.microsoft.ui.composition.CompositionColorSpace>): Void;
    overload function SpreadMethod(): winrt.microsoft.ui.xaml.media.GradientSpreadMethod;
    overload function SpreadMethod(value: ConstRef<winrt.microsoft.ui.xaml.media.GradientSpreadMethod>): Void;
    overload function GradientStops(): winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.media.GradientStop> /* GenericTypeInstSig */;
}
