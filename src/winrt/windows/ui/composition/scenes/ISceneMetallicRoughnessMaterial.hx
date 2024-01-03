package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneMetallicRoughnessMaterial")
extern interface ISceneMetallicRoughnessMaterial extends winrt.windows.foundation.IInspectable
{
    overload function BaseColorInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function BaseColorInput(value: ConstRef<winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function BaseColorFactor(): winrt.windows.foundation.numerics.Vector4;
    overload function BaseColorFactor(value: ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    overload function MetallicFactor(): Float32;
    overload function MetallicFactor(value: Float32): Void;
    overload function MetallicRoughnessInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function MetallicRoughnessInput(value: ConstRef<winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function RoughnessFactor(): Float32;
    overload function RoughnessFactor(value: Float32): Void;
}
