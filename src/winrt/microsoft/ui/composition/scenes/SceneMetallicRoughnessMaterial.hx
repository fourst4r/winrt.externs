package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneMetallicRoughnessMaterial")
extern class SceneMetallicRoughnessMaterial
    extends winrt.microsoft.ui.composition.scenes.ScenePbrMaterial
    implements winrt.microsoft.ui.composition.scenes.ISceneMetallicRoughnessMaterial
{
    overload function MetallicFactor(): cxx.num.Float32;
    overload function BaseColorInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function BaseColorInput(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function MetallicFactor(value: cxx.num.Float32): Void;
    overload function MetallicRoughnessInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function BaseColorFactor(): winrt.windows.foundation.numerics.Vector4;
    overload function BaseColorFactor(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    overload function MetallicRoughnessInput(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function RoughnessFactor(): cxx.num.Float32;
    overload function RoughnessFactor(value: cxx.num.Float32): Void;
    function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMetallicRoughnessMaterial;
    static function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMetallicRoughnessMaterial;
}
