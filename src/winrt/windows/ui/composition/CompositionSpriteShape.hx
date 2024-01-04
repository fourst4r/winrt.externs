package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionSpriteShape")
extern class CompositionSpriteShape
    extends winrt.windows.ui.composition.CompositionShape
    implements winrt.windows.ui.composition.ICompositionSpriteShape
{
    overload function FillBrush(): winrt.windows.ui.composition.CompositionBrush;
    overload function FillBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function Geometry(): winrt.windows.ui.composition.CompositionGeometry;
    overload function Geometry(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionGeometry>): Void;
    overload function IsStrokeNonScaling(): Bool;
    overload function IsStrokeNonScaling(value: Bool): Void;
    overload function StrokeBrush(): winrt.windows.ui.composition.CompositionBrush;
    overload function StrokeBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function StrokeDashArray(): winrt.windows.ui.composition.CompositionStrokeDashArray;
    overload function StrokeDashCap(): winrt.windows.ui.composition.CompositionStrokeCap;
    overload function StrokeDashCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeDashOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function StrokeDashOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function StrokeEndCap(): winrt.windows.ui.composition.CompositionStrokeCap;
    overload function StrokeEndCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeLineJoin(): winrt.windows.ui.composition.CompositionStrokeLineJoin;
    overload function StrokeLineJoin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionStrokeLineJoin>): Void;
    overload function StrokeMiterLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function StrokeMiterLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function StrokeStartCap(): winrt.windows.ui.composition.CompositionStrokeCap;
    overload function StrokeStartCap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeThickness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function StrokeThickness(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
