package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneMetallicRoughnessMaterial")
extern class SceneMetallicRoughnessMaterial
    extends winrt.microsoft.ui.composition.scenes.ScenePbrMaterial
    implements winrt.microsoft.ui.composition.scenes.ISceneMetallicRoughnessMaterial
{
    overload function MetallicFactor(): Float32;
    overload function BaseColorInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function BaseColorInput(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function MetallicFactor(value: Float32): Void;
    overload function MetallicRoughnessInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function BaseColorFactor(): winrt.windows.foundation.numerics.Vector4;
    overload function BaseColorFactor(value: ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    overload function MetallicRoughnessInput(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function RoughnessFactor(): Float32;
    overload function RoughnessFactor(value: Float32): Void;
    function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMetallicRoughnessMaterial;
    static function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMetallicRoughnessMaterial;
}
