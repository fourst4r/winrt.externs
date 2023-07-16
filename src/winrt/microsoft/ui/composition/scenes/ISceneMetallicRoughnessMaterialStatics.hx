package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneMetallicRoughnessMaterialStatics")
extern interface ISceneMetallicRoughnessMaterialStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMetallicRoughnessMaterial;
}
