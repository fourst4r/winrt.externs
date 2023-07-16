package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVisual")
extern interface IVisual extends winrt.windows.foundation.IInspectable
{
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function AnchorPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function BackfaceVisibility(): winrt.windows.ui.composition.CompositionBackfaceVisibility;
    overload function BackfaceVisibility(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBackfaceVisibility>): Void;
    overload function BorderMode(): winrt.windows.ui.composition.CompositionBorderMode;
    overload function BorderMode(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBorderMode>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector3;
    overload function CenterPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Clip(): winrt.windows.ui.composition.CompositionClip;
    overload function Clip(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionClip>): Void;
    overload function CompositeMode(): winrt.windows.ui.composition.CompositionCompositeMode;
    overload function CompositeMode(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionCompositeMode>): Void;
    overload function IsVisible(): Bool;
    overload function IsVisible(value: Bool): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Opacity(): cxx.num.Float32;
    overload function Opacity(value: cxx.num.Float32): Void;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function Parent(): winrt.windows.ui.composition.ContainerVisual;
    overload function RotationAngle(): cxx.num.Float32;
    overload function RotationAngle(value: cxx.num.Float32): Void;
    overload function RotationAngleInDegrees(): cxx.num.Float32;
    overload function RotationAngleInDegrees(value: cxx.num.Float32): Void;
    overload function RotationAxis(): winrt.windows.foundation.numerics.Vector3;
    overload function RotationAxis(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Size(): winrt.windows.foundation.numerics.Vector2;
    overload function Size(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix4x4;
    overload function TransformMatrix(value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
}
