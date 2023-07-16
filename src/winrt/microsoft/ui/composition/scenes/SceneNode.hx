package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneNode")
extern class SceneNode
    extends winrt.microsoft.ui.composition.scenes.SceneObject
    implements winrt.microsoft.ui.composition.scenes.ISceneNode
{
    overload function Parent(): winrt.microsoft.ui.composition.scenes.SceneNode;
    overload function Transform(): winrt.microsoft.ui.composition.scenes.SceneModelTransform;
    overload function Components(): winrt.microsoft.ui.composition.scenes.SceneComponentCollection;
    function FindFirstComponentOfType(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneComponentType>): winrt.microsoft.ui.composition.scenes.SceneComponent;
    overload function Children(): winrt.microsoft.ui.composition.scenes.SceneNodeCollection;
    function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneNode;
    static function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneNode;
}
