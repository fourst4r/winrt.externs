package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionSpriteShape")
extern class CompositionSpriteShape
    extends winrt.microsoft.ui.composition.CompositionShape
    implements winrt.microsoft.ui.composition.ICompositionSpriteShape
{
    overload function IsStrokeNonScaling(): Bool;
    overload function StrokeBrush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function StrokeDashArray(): winrt.microsoft.ui.composition.CompositionStrokeDashArray;
    overload function StrokeDashCap(): winrt.microsoft.ui.composition.CompositionStrokeCap;
    overload function FillBrush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function StrokeDashOffset(): cxx.num.Float32;
    overload function StrokeDashOffset(value: cxx.num.Float32): Void;
    overload function StrokeEndCap(): winrt.microsoft.ui.composition.CompositionStrokeCap;
    overload function StrokeEndCap(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeLineJoin(): winrt.microsoft.ui.composition.CompositionStrokeLineJoin;
    overload function StrokeLineJoin(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionStrokeLineJoin>): Void;
    overload function StrokeMiterLimit(): cxx.num.Float32;
    overload function StrokeMiterLimit(value: cxx.num.Float32): Void;
    overload function StrokeStartCap(): winrt.microsoft.ui.composition.CompositionStrokeCap;
    overload function StrokeStartCap(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeThickness(): cxx.num.Float32;
    overload function StrokeThickness(value: cxx.num.Float32): Void;
    overload function StrokeBrush(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function FillBrush(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function Geometry(): winrt.microsoft.ui.composition.CompositionGeometry;
    overload function Geometry(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionGeometry>): Void;
    overload function StrokeDashCap(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionStrokeCap>): Void;
    overload function IsStrokeNonScaling(value: Bool): Void;
}
