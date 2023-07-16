package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneMetallicRoughnessMaterial")
extern interface ISceneMetallicRoughnessMaterial extends winrt.windows.foundation.IInspectable
{
    overload function BaseColorInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function BaseColorInput(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function BaseColorFactor(): winrt.windows.foundation.numerics.Vector4;
    overload function BaseColorFactor(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    overload function MetallicFactor(): cxx.num.Float32;
    overload function MetallicFactor(value: cxx.num.Float32): Void;
    overload function MetallicRoughnessInput(): winrt.windows.ui.composition.scenes.SceneMaterialInput;
    overload function MetallicRoughnessInput(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneMaterialInput>): Void;
    overload function RoughnessFactor(): cxx.num.Float32;
    overload function RoughnessFactor(value: cxx.num.Float32): Void;
}