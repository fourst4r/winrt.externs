package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionSpriteShape")
extern class CompositionSpriteShape
    extends winrt.windows.ui.composition.CompositionShape
    implements winrt.windows.ui.composition.ICompositionSpriteShape
{
    overload function FillBrush(): winrt.windows.ui.composition.CompositionBrush;
    overload function FillBrush(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function Geometry(): winrt.windows.ui.composition.CompositionGeometry;
    overload function Geometry(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionGeometry>): Void;
    overload function IsStrokeNonScaling(): Bool;
    overload function IsStrokeNonScaling(value: Bool): Void;
    overload function StrokeBrush(): winrt.windows.ui.composition.CompositionBrush;
    overload function StrokeBrush(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function StrokeDashArray(): winrt.windows.ui.composition.CompositionStrokeDashArray;
    overload function StrokeDashCap(): winrt.windows.ui.composition.CompositionStrokeCap;
    overload function StrokeDashCap(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeDashOffset(): cxx.num.Float32;
    overload function StrokeDashOffset(value: cxx.num.Float32): Void;
    overload function StrokeEndCap(): winrt.windows.ui.composition.CompositionStrokeCap;
    overload function StrokeEndCap(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeLineJoin(): winrt.windows.ui.composition.CompositionStrokeLineJoin;
    overload function StrokeLineJoin(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionStrokeLineJoin>): Void;
    overload function StrokeMiterLimit(): cxx.num.Float32;
    overload function StrokeMiterLimit(value: cxx.num.Float32): Void;
    overload function StrokeStartCap(): winrt.windows.ui.composition.CompositionStrokeCap;
    overload function StrokeStartCap(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionStrokeCap>): Void;
    overload function StrokeThickness(): cxx.num.Float32;
    overload function StrokeThickness(value: cxx.num.Float32): Void;
}
