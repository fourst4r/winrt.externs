package winrt.windows.ui.composition.scenes;

@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneComponentType")
extern enum abstract SceneComponentType(Int32)
{
    @:native("winrt::Windows::UI::Composition::Scenes::SceneComponentType::MeshRendererComponent") final MeshRendererComponent;
}
