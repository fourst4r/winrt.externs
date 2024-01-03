package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ScenePbrMaterial")
extern class ScenePbrMaterial
    extends winrt.windows.ui.composition.scenes.SceneMaterial
    implements winrt.windows.ui.composition.scenes.IScenePbrMaterial
{
    overload function AlphaCutoff(): Float32;
    overload function AlphaCutoff(value: Float32): Void;
    overload function AlphaMode(): winrt.windows.ui.composition.scenes.SceneAlphaMode;
    overload function AlphaMode(value: ConstRef<winrt.windows.ui.composition.scenes.SceneAlphaMode>): Void;
    overload function EmissiveInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function EmissiveInput(value: ConstRef<winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function EmissiveFactor(): winrt.windows.foundation.numerics.Vector3;
    overload function EmissiveFactor(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function IsDoubleSided(): Bool;
    overload function IsDoubleSided(value: Bool): Void;
    overload function NormalInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function NormalInput(value: ConstRef<winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function NormalScale(): Float32;
    overload function NormalScale(value: Float32): Void;
    overload function OcclusionInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function OcclusionInput(value: ConstRef<winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function OcclusionStrength(): Float32;
    overload function OcclusionStrength(value: Float32): Void;
}
