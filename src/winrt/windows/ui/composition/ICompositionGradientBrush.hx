package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGradientBrush")
extern interface ICompositionGradientBrush extends winrt.windows.foundation.IInspectable
{
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function AnchorPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function CenterPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function ColorStops(): winrt.windows.ui.composition.CompositionColorGradientStopCollection;
    overload function ExtendMode(): winrt.windows.ui.composition.CompositionGradientExtendMode;
    overload function ExtendMode(value: ConstRef<winrt.windows.ui.composition.CompositionGradientExtendMode>): Void;
    overload function InterpolationSpace(): winrt.windows.ui.composition.CompositionColorSpace;
    overload function InterpolationSpace(value: ConstRef<winrt.windows.ui.composition.CompositionColorSpace>): Void;
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
