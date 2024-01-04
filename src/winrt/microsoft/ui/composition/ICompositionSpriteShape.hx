package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionSpriteShape")
extern interface ICompositionSpriteShape extends winrt.windows.foundation.IInspectable
{
    overload function FillBrush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function FillBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function Geometry(): winrt.microsoft.ui.composition.CompositionGeometry;
    overload function Geometry(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionGeometry>): Void;
    overload function IsStrokeNonScaling(): Bool;
    overload function IsStrokeNonScaling(value: Bool): Void;
    overload function StrokeBrush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function StrokeBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function StrokeDashArray(): winrt.microsoft.ui.composition.CompositionStrokeDashArray;
    overload function StrokeDashCap(): winrt.microsoft.ui.composition.CompositionStrokeCap;
    overload function StrokeDashCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeDashOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function StrokeDashOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function StrokeEndCap(): winrt.microsoft.ui.composition.CompositionStrokeCap;
    overload function StrokeEndCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeLineJoin(): winrt.microsoft.ui.composition.CompositionStrokeLineJoin;
    overload function StrokeLineJoin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionStrokeLineJoin>): Void;
    overload function StrokeMiterLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function StrokeMiterLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function StrokeStartCap(): winrt.microsoft.ui.composition.CompositionStrokeCap;
    overload function StrokeStartCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeThickness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function StrokeThickness(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
