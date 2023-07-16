package winrt.microsoft.ui.composition.scenes;

@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneComponentType")
extern enum abstract SceneComponentType(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Scenes::SceneComponentType::MeshRendererComponent") final MeshRendererComponent;
}
