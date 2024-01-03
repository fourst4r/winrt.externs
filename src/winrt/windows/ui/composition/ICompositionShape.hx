package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionShape")
extern interface ICompositionShape extends winrt.windows.foundation.IInspectable
{
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
}
