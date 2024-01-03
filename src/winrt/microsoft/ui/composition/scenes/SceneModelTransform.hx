package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneModelTransform")
extern class SceneModelTransform
    extends winrt.microsoft.ui.composition.CompositionTransform
    implements winrt.microsoft.ui.composition.scenes.ISceneModelTransform
{
    overload function Scale(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Translation(): winrt.windows.foundation.numerics.Vector3;
    overload function Translation(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function RotationAngle(): Float32;
    overload function RotationAngle(value: Float32): Void;
    overload function RotationAngleInDegrees(): Float32;
    overload function Orientation(value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function RotationAngleInDegrees(value: Float32): Void;
    overload function RotationAxis(): winrt.windows.foundation.numerics.Vector3;
    overload function RotationAxis(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector3;
}
