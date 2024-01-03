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
    overload function FillBrush(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function Geometry(): winrt.microsoft.ui.composition.CompositionGeometry;
    overload function Geometry(value: ConstRef<winrt.microsoft.ui.composition.CompositionGeometry>): Void;
    overload function IsStrokeNonScaling(): Bool;
    overload function IsStrokeNonScaling(value: Bool): Void;
    overload function StrokeBrush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function StrokeBrush(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function StrokeDashArray(): winrt.microsoft.ui.composition.CompositionStrokeDashArray;
    overload function StrokeDashCap(): winrt.microsoft.ui.composition.CompositionStrokeCap;
    overload function StrokeDashCap(value: ConstRef<winrt.microsoft.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeDashOffset(): Float32;
    overload function StrokeDashOffset(value: Float32): Void;
    overload function StrokeEndCap(): winrt.microsoft.ui.composition.CompositionStrokeCap;
    overload function StrokeEndCap(value: ConstRef<winrt.microsoft.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeLineJoin(): winrt.microsoft.ui.composition.CompositionStrokeLineJoin;
    overload function StrokeLineJoin(value: ConstRef<winrt.microsoft.ui.composition.CompositionStrokeLineJoin>): Void;
    overload function StrokeMiterLimit(): Float32;
    overload function StrokeMiterLimit(value: Float32): Void;
    overload function StrokeStartCap(): winrt.microsoft.ui.composition.CompositionStrokeCap;
    overload function StrokeStartCap(value: ConstRef<winrt.microsoft.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeThickness(): Float32;
    overload function StrokeThickness(value: Float32): Void;
}
