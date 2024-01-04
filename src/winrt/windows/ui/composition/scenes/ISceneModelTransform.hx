package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneModelTransform")
extern interface ISceneModelTransform extends winrt.windows.foundation.IInspectable
{
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function RotationAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RotationAngle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function RotationAngleInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RotationAngleInDegrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function RotationAxis(): winrt.windows.foundation.numerics.Vector3;
    overload function RotationAxis(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Translation(): winrt.windows.foundation.numerics.Vector3;
    overload function Translation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
}
