package winrt.windows.ui.xaml.shapes;

@:valueType
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::IShape")
extern interface IShape extends winrt.windows.foundation.IInspectable
{
    overload function Fill(): winrt.windows.ui.xaml.media.Brush;
    overload function Fill(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Stroke(): winrt.windows.ui.xaml.media.Brush;
    overload function Stroke(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function StrokeMiterLimit(): cxx.num.Float64;
    overload function StrokeMiterLimit(value: cxx.num.Float64): Void;
    overload function StrokeThickness(): cxx.num.Float64;
    overload function StrokeThickness(value: cxx.num.Float64): Void;
    overload function StrokeStartLineCap(): winrt.windows.ui.xaml.media.PenLineCap;
    overload function StrokeStartLineCap(value: cxx.ConstRef<winrt.windows.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeEndLineCap(): winrt.windows.ui.xaml.media.PenLineCap;
    overload function StrokeEndLineCap(value: cxx.ConstRef<winrt.windows.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeLineJoin(): winrt.windows.ui.xaml.media.PenLineJoin;
    overload function StrokeLineJoin(value: cxx.ConstRef<winrt.windows.ui.xaml.media.PenLineJoin>): Void;
    overload function StrokeDashOffset(): cxx.num.Float64;
    overload function StrokeDashOffset(value: cxx.num.Float64): Void;
    overload function StrokeDashCap(): winrt.windows.ui.xaml.media.PenLineCap;
    overload function StrokeDashCap(value: cxx.ConstRef<winrt.windows.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeDashArray(): winrt.windows.ui.xaml.media.DoubleCollection;
    overload function StrokeDashArray(value: cxx.ConstRef<winrt.windows.ui.xaml.media.DoubleCollection>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function GeometryTransform(): winrt.windows.ui.xaml.media.Transform;
}
