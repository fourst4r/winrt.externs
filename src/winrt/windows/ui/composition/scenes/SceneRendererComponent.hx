package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneRendererComponent")
extern class SceneRendererComponent
    extends winrt.windows.ui.composition.scenes.SceneComponent
    implements winrt.windows.ui.composition.scenes.ISceneRendererComponent
{
}
