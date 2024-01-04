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
    overload function Fill(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Stroke(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Stroke(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function StrokeMiterLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function StrokeMiterLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function StrokeThickness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function StrokeThickness(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function StrokeStartLineCap(): winrt.microsoft.ui.xaml.media.PenLineCap;
    overload function StrokeStartLineCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeEndLineCap(): winrt.microsoft.ui.xaml.media.PenLineCap;
    overload function StrokeEndLineCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeLineJoin(): winrt.microsoft.ui.xaml.media.PenLineJoin;
    overload function StrokeLineJoin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.PenLineJoin>): Void;
    overload function StrokeDashOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function StrokeDashOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function StrokeDashCap(): winrt.microsoft.ui.xaml.media.PenLineCap;
    overload function StrokeDashCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.PenLineCap>): Void;
    overload function StrokeDashArray(): winrt.microsoft.ui.xaml.media.DoubleCollection;
    overload function StrokeDashArray(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.DoubleCollection>): Void;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Stretch>): Void;
    overload function GeometryTransform(): winrt.microsoft.ui.xaml.media.Transform;
    function GetAlphaMask(): winrt.microsoft.ui.composition.CompositionBrush;
}
