package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionShape")
extern class CompositionShape
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionShape
{
    overload function Scale(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TransformMatrix(value: ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector2;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function CenterPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function RotationAngle(): Float32;
    overload function RotationAngle(value: Float32): Void;
    overload function RotationAngleInDegrees(): Float32;
    overload function RotationAngleInDegrees(value: Float32): Void;
}
