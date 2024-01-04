package winrt.windows.ui.composition.scenes;

@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneComponentType")
extern enum abstract SceneComponentType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::Scenes::SceneComponentType::MeshRendererComponent") final MeshRendererComponent;
}
