package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneModelTransform")
extern interface ISceneModelTransform extends winrt.windows.foundation.IInspectable
{
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function RotationAngle(): cxx.num.Float32;
    overload function RotationAngle(value: cxx.num.Float32): Void;
    overload function RotationAngleInDegrees(): cxx.num.Float32;
    overload function RotationAngleInDegrees(value: cxx.num.Float32): Void;
    overload function RotationAxis(): winrt.windows.foundation.numerics.Vector3;
    overload function RotationAxis(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Translation(): winrt.windows.foundation.numerics.Vector3;
    overload function Translation(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
}
