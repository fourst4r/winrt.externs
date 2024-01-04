package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::Shape")
extern class Shape
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.shapes.IShape
    implements winrt.windows.ui.xaml.shapes.IShape2
{
    overload function Fill(): winrt.windows.ui.xaml.media.Brush;
    overload function Fill(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Stroke(): winrt.windows.ui.xaml.media.Brush;
    overload function Stroke(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function StrokeMiterLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function StrokeMiterLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function StrokeThickness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function StrokeThickness(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function StrokeStartLineCap(): winrt.windows.ui.xaml.media.PenLineCap;
    overload function StrokeStartLineCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeEndLineCap(): winrt.windows.ui.xaml.media.PenLineCap;
    overload function StrokeEndLineCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeLineJoin(): winrt.windows.ui.xaml.media.PenLineJoin;
    overload function StrokeLineJoin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.PenLineJoin>): Void;
    overload function StrokeDashOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function StrokeDashOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function StrokeDashCap(): winrt.windows.ui.xaml.media.PenLineCap;
    overload function StrokeDashCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeDashArray(): winrt.windows.ui.xaml.media.DoubleCollection;
    overload function StrokeDashArray(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.DoubleCollection>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function GeometryTransform(): winrt.windows.ui.xaml.media.Transform;
    function GetAlphaMask(): winrt.windows.ui.composition.CompositionBrush;
    overload function FillProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeMiterLimitProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeStartLineCapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeEndLineCapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeLineJoinProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeDashOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeDashCapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeDashArrayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FillProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeMiterLimitProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeStartLineCapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeEndLineCapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeLineJoinProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeDashOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeDashCapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeDashArrayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
