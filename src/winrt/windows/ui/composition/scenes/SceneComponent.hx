package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneComponent")
extern class SceneComponent
    extends winrt.windows.ui.composition.scenes.SceneObject
    implements winrt.windows.ui.composition.scenes.ISceneComponent
{
    overload function ComponentType(): winrt.windows.ui.composition.scenes.SceneComponentType;
}
