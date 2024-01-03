package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGradientBrush")
extern class CompositionGradientBrush
    extends winrt.microsoft.ui.composition.CompositionBrush
    implements winrt.microsoft.ui.composition.ICompositionGradientBrush
    implements winrt.microsoft.ui.composition.ICompositionGradientBrush2
{
    overload function TransformMatrix(value: ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    overload function AnchorPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function MappingMode(): winrt.microsoft.ui.composition.CompositionMappingMode;
    overload function MappingMode(value: ConstRef<winrt.microsoft.ui.composition.CompositionMappingMode>): Void;
    overload function CenterPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function ColorStops(): winrt.microsoft.ui.composition.CompositionColorGradientStopCollection;
    overload function ExtendMode(): winrt.microsoft.ui.composition.CompositionGradientExtendMode;
    overload function ExtendMode(value: ConstRef<winrt.microsoft.ui.composition.CompositionGradientExtendMode>): Void;
    overload function InterpolationSpace(): winrt.microsoft.ui.composition.CompositionColorSpace;
    overload function InterpolationSpace(value: ConstRef<winrt.microsoft.ui.composition.CompositionColorSpace>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function RotationAngle(): Float32;
    overload function RotationAngle(value: Float32): Void;
    overload function RotationAngleInDegrees(): Float32;
    overload function RotationAngleInDegrees(value: Float32): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector2;
    overload function Scale(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
