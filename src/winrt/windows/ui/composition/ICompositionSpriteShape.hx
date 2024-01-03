package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionSpriteShape")
extern interface ICompositionSpriteShape extends winrt.windows.foundation.IInspectable
{
    overload function FillBrush(): winrt.windows.ui.composition.CompositionBrush;
    overload function FillBrush(value: ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function Geometry(): winrt.windows.ui.composition.CompositionGeometry;
    overload function Geometry(value: ConstRef<winrt.windows.ui.composition.CompositionGeometry>): Void;
    overload function IsStrokeNonScaling(): Bool;
    overload function IsStrokeNonScaling(value: Bool): Void;
    overload function StrokeBrush(): winrt.windows.ui.composition.CompositionBrush;
    overload function StrokeBrush(value: ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function StrokeDashArray(): winrt.windows.ui.composition.CompositionStrokeDashArray;
    overload function StrokeDashCap(): winrt.windows.ui.composition.CompositionStrokeCap;
    overload function StrokeDashCap(value: ConstRef<winrt.windows.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeDashOffset(): Float32;
    overload function StrokeDashOffset(value: Float32): Void;
    overload function StrokeEndCap(): winrt.windows.ui.composition.CompositionStrokeCap;
    overload function StrokeEndCap(value: ConstRef<winrt.windows.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeLineJoin(): winrt.windows.ui.composition.CompositionStrokeLineJoin;
    overload function StrokeLineJoin(value: ConstRef<winrt.windows.ui.composition.CompositionStrokeLineJoin>): Void;
    overload function StrokeMiterLimit(): Float32;
    overload function StrokeMiterLimit(value: Float32): Void;
    overload function StrokeStartCap(): winrt.windows.ui.composition.CompositionStrokeCap;
    overload function StrokeStartCap(value: ConstRef<winrt.windows.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeThickness(): Float32;
    overload function StrokeThickness(value: Float32): Void;
}
