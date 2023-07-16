package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionClip2")
extern interface ICompositionClip2 extends winrt.windows.foundation.IInspectable
{
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function AnchorPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function CenterPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function RotationAngle(): cxx.num.Float32;
    overload function RotationAngle(value: cxx.num.Float32): Void;
    overload function RotationAngleInDegrees(): cxx.num.Float32;
    overload function RotationAngleInDegrees(value: cxx.num.Float32): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector2;
    overload function Scale(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function TransformMatrix(value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
}
