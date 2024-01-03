package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::Visual")
extern class Visual
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.IVisual
    implements winrt.windows.ui.composition.IVisual2
    implements winrt.windows.ui.composition.IVisual3
    implements winrt.windows.ui.composition.IVisual4
{
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function AnchorPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function BackfaceVisibility(): winrt.windows.ui.composition.CompositionBackfaceVisibility;
    overload function BackfaceVisibility(value: ConstRef<winrt.windows.ui.composition.CompositionBackfaceVisibility>): Void;
    overload function BorderMode(): winrt.windows.ui.composition.CompositionBorderMode;
    overload function BorderMode(value: ConstRef<winrt.windows.ui.composition.CompositionBorderMode>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector3;
    overload function CenterPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Clip(): winrt.windows.ui.composition.CompositionClip;
    overload function Clip(value: ConstRef<winrt.windows.ui.composition.CompositionClip>): Void;
    overload function CompositeMode(): winrt.windows.ui.composition.CompositionCompositeMode;
    overload function CompositeMode(value: ConstRef<winrt.windows.ui.composition.CompositionCompositeMode>): Void;
    overload function IsVisible(): Bool;
    overload function IsVisible(value: Bool): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Opacity(): Float32;
    overload function Opacity(value: Float32): Void;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function Orientation(value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function Parent(): winrt.windows.ui.composition.ContainerVisual;
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
    overload function ParentForTransform(): winrt.windows.ui.composition.Visual;
    overload function ParentForTransform(value: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    overload function RelativeOffsetAdjustment(): winrt.windows.foundation.numerics.Vector3;
    overload function RelativeOffsetAdjustment(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function RelativeSizeAdjustment(): winrt.windows.foundation.numerics.Vector2;
    overload function RelativeSizeAdjustment(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function IsHitTestVisible(): Bool;
    overload function IsHitTestVisible(value: Bool): Void;
    overload function IsPixelSnappingEnabled(): Bool;
    overload function IsPixelSnappingEnabled(value: Bool): Void;
}
