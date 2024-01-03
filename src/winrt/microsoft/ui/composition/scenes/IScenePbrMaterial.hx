package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::IScenePbrMaterial")
extern interface IScenePbrMaterial extends winrt.windows.foundation.IInspectable
{
    overload function AlphaCutoff(): Float32;
    overload function AlphaCutoff(value: Float32): Void;
    overload function AlphaMode(): winrt.microsoft.ui.composition.scenes.SceneAlphaMode;
    overload function AlphaMode(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneAlphaMode>): Void;
    overload function EmissiveInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function EmissiveInput(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function EmissiveFactor(): winrt.windows.foundation.numerics.Vector3;
    overload function EmissiveFactor(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function IsDoubleSided(): Bool;
    overload function IsDoubleSided(value: Bool): Void;
    overload function NormalInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function NormalInput(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function NormalScale(): Float32;
    overload function NormalScale(value: Float32): Void;
    overload function OcclusionInput(): winrt.microsoft.ui.composition.scenes.SceneMaterialInput;
    overload function OcclusionInput(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function OcclusionStrength(): Float32;
    overload function OcclusionStrength(value: Float32): Void;
}
