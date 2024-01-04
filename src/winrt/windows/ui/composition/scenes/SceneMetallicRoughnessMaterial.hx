package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneMetallicRoughnessMaterial")
extern class SceneMetallicRoughnessMaterial
    extends winrt.windows.ui.composition.scenes.ScenePbrMaterial
    implements winrt.windows.ui.composition.scenes.ISceneMetallicRoughnessMaterial
{
    overload function BaseColorInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function BaseColorInput(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function BaseColorFactor(): winrt.windows.foundation.numerics.Vector4;
    overload function BaseColorFactor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector4>): Void;
    overload function MetallicFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MetallicFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MetallicRoughnessInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function MetallicRoughnessInput(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function RoughnessFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RoughnessFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneMetallicRoughnessMaterial;
    static function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneMetallicRoughnessMaterial;
}
