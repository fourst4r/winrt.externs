package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::Visual")
extern class Visual
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IVisual
    implements winrt.microsoft.ui.composition.IVisual2
    implements winrt.microsoft.ui.composition.IVisual3
    implements winrt.microsoft.ui.composition.IVisual4
{
    overload function RelativeSizeAdjustment(): winrt.windows.foundation.numerics.Vector2;
    overload function IsHitTestVisible(): Bool;
    overload function IsHitTestVisible(value: Bool): Void;
    overload function IsPixelSnappingEnabled(): Bool;
    overload function Opacity(): Float32;
    overload function IsPixelSnappingEnabled(value: Bool): Void;
    overload function RelativeSizeAdjustment(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function BackfaceVisibility(value: ConstRef<winrt.microsoft.ui.composition.CompositionBackfaceVisibility>): Void;
    overload function AnchorPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function BackfaceVisibility(): winrt.microsoft.ui.composition.CompositionBackfaceVisibility;
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
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
    overload function RotationAxis(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function RelativeOffsetAdjustment(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function Orientation(value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function Parent(): winrt.microsoft.ui.composition.ContainerVisual;
    overload function RotationAngle(): Float32;
    overload function RotationAngle(value: Float32): Void;
    overload function RotationAngleInDegrees(): Float32;
    overload function RotationAngleInDegrees(value: Float32): Void;
    overload function RotationAxis(): winrt.windows.foundation.numerics.Vector3;
    overload function Opacity(value: Float32): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Size(): winrt.windows.foundation.numerics.Vector2;
    overload function Size(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix4x4;
    overload function TransformMatrix(value: ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
    overload function ParentForTransform(): winrt.microsoft.ui.composition.Visual;
    overload function ParentForTransform(value: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function RelativeOffsetAdjustment(): winrt.windows.foundation.numerics.Vector3;
}
