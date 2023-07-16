package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::IScenePbrMaterial")
extern interface IScenePbrMaterial extends winrt.windows.foundation.IInspectable
{
    overload function AlphaCutoff(): cxx.num.Float32;
    overload function AlphaCutoff(value: cxx.num.Float32): Void;
    overload function AlphaMode(): winrt.windows.ui.composition.scenes.SceneAlphaMode;
    overload function AlphaMode(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneAlphaMode>): Void;
    overload function EmissiveInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function EmissiveInput(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function EmissiveFactor(): winrt.windows.foundation.numerics.Vector3;
    overload function EmissiveFactor(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function IsDoubleSided(): Bool;
    overload function IsDoubleSided(value: Bool): Void;
    overload function NormalInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function NormalInput(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function NormalScale(): cxx.num.Float32;
    overload function NormalScale(value: cxx.num.Float32): Void;
    overload function OcclusionInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function OcclusionInput(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function OcclusionStrength(): cxx.num.Float32;
    overload function OcclusionStrength(value: cxx.num.Float32): Void;
}
