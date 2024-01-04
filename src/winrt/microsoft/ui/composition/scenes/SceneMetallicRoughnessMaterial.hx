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
    overload function MetallicFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function BaseColorInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function BaseColorInput(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function MetallicFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MetallicRoughnessInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function BaseColorFactor(): winrt.windows.foundation.numerics.Vector4;
    overload function BaseColorFactor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector4>): Void;
    overload function MetallicRoughnessInput(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function RoughnessFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RoughnessFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMetallicRoughnessMaterial;
    static function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMetallicRoughnessMaterial;
}
