package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::Shape")
extern class Shape
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.shapes.IShape
{
    overload function Fill(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Fill(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Stroke(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Stroke(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function StrokeMiterLimit(): cxx.num.Float64;
    overload function StrokeMiterLimit(value: cxx.num.Float64): Void;
    overload function StrokeThickness(): cxx.num.Float64;
    overload function StrokeThickness(value: cxx.num.Float64): Void;
    overload function StrokeStartLineCap(): winrt.microsoft.ui.xaml.media.PenLineCap;
    overload function StrokeStartLineCap(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeEndLineCap(): winrt.microsoft.ui.xaml.media.PenLineCap;
    overload function StrokeEndLineCap(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeLineJoin(): winrt.microsoft.ui.xaml.media.PenLineJoin;
    overload function StrokeLineJoin(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.PenLineJoin>): Void;
    overload function StrokeDashOffset(): cxx.num.Float64;
    overload function StrokeDashOffset(value: cxx.num.Float64): Void;
    overload function StrokeDashCap(): winrt.microsoft.ui.xaml.media.PenLineCap;
    overload function StrokeDashCap(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeDashArray(): winrt.microsoft.ui.xaml.media.DoubleCollection;
    overload function StrokeDashArray(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.DoubleCollection>): Void;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
    overload function GeometryTransform(): winrt.microsoft.ui.xaml.media.Transform;
    function GetAlphaMask(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function FillProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeMiterLimitProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeStartLineCapProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeEndLineCapProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeLineJoinProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeDashOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeDashCapProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StrokeDashArrayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FillProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StrokeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StrokeMiterLimitProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StrokeThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StrokeStartLineCapProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StrokeEndLineCapProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StrokeLineJoinProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StrokeDashOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StrokeDashCapProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StrokeDashArrayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
