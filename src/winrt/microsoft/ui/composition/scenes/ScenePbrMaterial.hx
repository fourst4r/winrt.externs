package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ScenePbrMaterial")
extern class ScenePbrMaterial
    extends winrt.microsoft.ui.composition.scenes.SceneMaterial
    implements winrt.microsoft.ui.composition.scenes.IScenePbrMaterial
{
    overload function IsDoubleSided(value: Bool): Void;
    overload function OcclusionStrength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function EmissiveInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function AlphaCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function OcclusionStrength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function NormalInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function EmissiveFactor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function AlphaMode(): winrt.microsoft.ui.composition.scenes.SceneAlphaMode;
    overload function AlphaMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneAlphaMode>): Void;
    overload function AlphaCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function EmissiveInput(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function NormalInput(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function NormalScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function EmissiveFactor(): winrt.windows.foundation.numerics.Vector3;
    overload function IsDoubleSided(): Bool;
    overload function NormalScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function OcclusionInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function OcclusionInput(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
}
