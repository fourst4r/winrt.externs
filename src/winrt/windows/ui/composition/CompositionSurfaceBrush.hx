package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionSurfaceBrush")
extern class CompositionSurfaceBrush
    extends winrt.windows.ui.composition.CompositionBrush
    implements winrt.windows.ui.composition.ICompositionSurfaceBrush
    implements winrt.windows.ui.composition.ICompositionSurfaceBrush2
    implements winrt.windows.ui.composition.ICompositionSurfaceBrush3
{
    overload function BitmapInterpolationMode(): winrt.windows.ui.composition.CompositionBitmapInterpolationMode;
    overload function BitmapInterpolationMode(value: ConstRef<winrt.windows.ui.composition.CompositionBitmapInterpolationMode>): Void;
    overload function HorizontalAlignmentRatio(): Float32;
    overload function HorizontalAlignmentRatio(value: Float32): Void;
    overload function Stretch(): winrt.windows.ui.composition.CompositionStretch;
    overload function Stretch(value: ConstRef<winrt.windows.ui.composition.CompositionStretch>): Void;
    overload function Surface(): winrt.windows.ui.composition.ICompositionSurface;
    overload function Surface(value: ConstRef<winrt.windows.ui.composition.ICompositionSurface>): Void;
    overload function VerticalAlignmentRatio(): Float32;
    overload function VerticalAlignmentRatio(value: Float32): Void;
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function AnchorPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function CenterPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function RotationAngle(): Float32;
    overload function RotationAngle(value: Float32): Void;
    overload function RotationAngleInDegrees(): Float32;
    overload function RotationAngleInDegrees(value: Float32): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector2;
    overload function Scale(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function TransformMatrix(value: ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    overload function SnapToPixels(): Bool;
    overload function SnapToPixels(value: Bool): Void;
}
