package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneObject")
extern class SceneObject
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.scenes.ISceneObject
{
}
