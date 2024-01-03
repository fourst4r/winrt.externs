package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneMaterial")
extern class SceneMaterial
    extends winrt.windows.ui.composition.scenes.SceneObject
    implements winrt.windows.ui.composition.scenes.ISceneMaterial
{
}
