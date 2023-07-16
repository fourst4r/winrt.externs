package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneNode")
extern class SceneNode
    extends winrt.windows.ui.composition.scenes.SceneObject
    implements winrt.windows.ui.composition.scenes.ISceneNode
{
    overload function Children(): winrt.windows.ui.composition.scenes.SceneNodeCollection;
    overload function Components(): winrt.windows.ui.composition.scenes.SceneComponentCollection;
    overload function Parent(): winrt.windows.ui.composition.scenes.SceneNode;
    overload function Transform(): winrt.windows.ui.composition.scenes.SceneModelTransform;
    function FindFirstComponentOfType(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneComponentType>): winrt.windows.ui.composition.scenes.SceneComponent;
    function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneNode;
    static function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneNode;
}