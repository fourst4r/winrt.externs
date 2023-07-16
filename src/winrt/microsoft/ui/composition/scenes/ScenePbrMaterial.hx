package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ScenePbrMaterial")
extern class ScenePbrMaterial
    extends winrt.microsoft.ui.composition.scenes.SceneMaterial
    implements winrt.microsoft.ui.composition.scenes.IScenePbrMaterial
{
    overload function IsDoubleSided(value: Bool): Void;
    overload function OcclusionStrength(value: cxx.num.Float32): Void;
    overload function EmissiveInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function AlphaCutoff(value: cxx.num.Float32): Void;
    overload function OcclusionStrength(): cxx.num.Float32;
    overload function NormalInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function EmissiveFactor(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function AlphaMode(): winrt.microsoft.ui.composition.scenes.SceneAlphaMode;
    overload function AlphaMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneAlphaMode>): Void;
    overload function AlphaCutoff(): cxx.num.Float32;
    overload function EmissiveInput(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function NormalInput(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function NormalScale(): cxx.num.Float32;
    overload function EmissiveFactor(): winrt.windows.foundation.numerics.Vector3;
    overload function IsDoubleSided(): Bool;
    overload function NormalScale(value: cxx.num.Float32): Void;
    overload function OcclusionInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function OcclusionInput(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
}
