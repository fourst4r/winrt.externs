package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVisual")
extern interface IVisual extends winrt.windows.foundation.IInspectable
{
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function AnchorPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function BackfaceVisibility(): winrt.microsoft.ui.composition.CompositionBackfaceVisibility;
    overload function BackfaceVisibility(value: ConstRef<winrt.microsoft.ui.composition.CompositionBackfaceVisibility>): Void;
    overload function BorderMode(): winrt.microsoft.ui.composition.CompositionBorderMode;
    overload function BorderMode(value: ConstRef<winrt.microsoft.ui.composition.CompositionBorderMode>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector3;
    overload function CenterPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Clip(): winrt.microsoft.ui.composition.CompositionClip;
    overload function Clip(value: ConstRef<winrt.microsoft.ui.composition.CompositionClip>): Void;
    overload function CompositeMode(): winrt.microsoft.ui.composition.CompositionCompositeMode;
    overload function CompositeMode(value: ConstRef<winrt.microsoft.ui.composition.CompositionCompositeMode>): Void;
    overload function IsVisible(): Bool;
    overload function IsVisible(value: Bool): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Opacity(): Float32;
    overload function Opacity(value: Float32): Void;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function Orientation(value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function Parent(): winrt.microsoft.ui.composition.ContainerVisual;
    overload function RotationAngle(): Float32;
    overload function RotationAngle(value: Float32): Void;
    overload function RotationAngleInDegrees(): Float32;
    overload function RotationAngleInDegrees(value: Float32): Void;
    overload function RotationAxis(): winrt.windows.foundation.numerics.Vector3;
    overload function RotationAxis(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Size(): winrt.windows.foundation.numerics.Vector2;
    overload function Size(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix4x4;
    overload function TransformMatrix(value: ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
}
