package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::IShape")
extern interface IShape extends winrt.windows.foundation.IInspectable
{
    overload function Fill(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Fill(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Stroke(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Stroke(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function StrokeMiterLimit(): Float64;
    overload function StrokeMiterLimit(value: Float64): Void;
    overload function StrokeThickness(): Float64;
    overload function StrokeThickness(value: Float64): Void;
    overload function StrokeStartLineCap(): winrt.microsoft.ui.xaml.media.PenLineCap;
    overload function StrokeStartLineCap(value: ConstRef<winrt.microsoft.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeEndLineCap(): winrt.microsoft.ui.xaml.media.PenLineCap;
    overload function StrokeEndLineCap(value: ConstRef<winrt.microsoft.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeLineJoin(): winrt.microsoft.ui.xaml.media.PenLineJoin;
    overload function StrokeLineJoin(value: ConstRef<winrt.microsoft.ui.xaml.media.PenLineJoin>): Void;
    overload function StrokeDashOffset(): Float64;
    overload function StrokeDashOffset(value: Float64): Void;
    overload function StrokeDashCap(): winrt.microsoft.ui.xaml.media.PenLineCap;
    overload function StrokeDashCap(value: ConstRef<winrt.microsoft.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeDashArray(): winrt.microsoft.ui.xaml.media.DoubleCollection;
    overload function StrokeDashArray(value: ConstRef<winrt.microsoft.ui.xaml.media.DoubleCollection>): Void;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
    overload function GeometryTransform(): winrt.microsoft.ui.xaml.media.Transform;
    function GetAlphaMask(): winrt.microsoft.ui.composition.CompositionBrush;
}
