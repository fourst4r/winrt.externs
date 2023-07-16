package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionSurfaceBrush")
extern class CompositionSurfaceBrush
    extends winrt.microsoft.ui.composition.CompositionBrush
    implements winrt.microsoft.ui.composition.ICompositionSurfaceBrush
    implements winrt.microsoft.ui.composition.ICompositionSurfaceBrush2
    implements winrt.microsoft.ui.composition.ICompositionSurfaceBrush3
{
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function RotationAngleInDegrees(): cxx.num.Float32;
    overload function RotationAngleInDegrees(value: cxx.num.Float32): Void;
    overload function RotationAngle(): cxx.num.Float32;
    overload function Stretch(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionStretch>): Void;
    overload function BitmapInterpolationMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBitmapInterpolationMode>): Void;
    overload function HorizontalAlignmentRatio(): cxx.num.Float32;
    overload function HorizontalAlignmentRatio(value: cxx.num.Float32): Void;
    overload function Stretch(): winrt.microsoft.ui.composition.CompositionStretch;
    overload function BitmapInterpolationMode(): winrt.microsoft.ui.composition.CompositionBitmapInterpolationMode;
    overload function Surface(): winrt.microsoft.ui.composition.ICompositionSurface;
    overload function Surface(value: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSurface>): Void;
    overload function VerticalAlignmentRatio(): cxx.num.Float32;
    overload function VerticalAlignmentRatio(value: cxx.num.Float32): Void;
    overload function AnchorPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function CenterPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function RotationAngle(value: cxx.num.Float32): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector2;
    overload function Scale(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function TransformMatrix(value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    overload function SnapToPixels(): Bool;
    overload function SnapToPixels(value: Bool): Void;
}
