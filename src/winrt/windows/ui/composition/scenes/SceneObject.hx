package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneObject")
extern class SceneObject
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.scenes.ISceneObject
{
}
