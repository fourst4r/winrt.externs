package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneMetallicRoughnessMaterialStatics")
extern interface ISceneMetallicRoughnessMaterialStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMetallicRoughnessMaterial;
}
