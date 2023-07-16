package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneNode")
extern interface ISceneNode extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.windows.ui.composition.scenes.SceneNodeCollection;
    overload function Components(): winrt.windows.ui.composition.scenes.SceneComponentCollection;
    overload function Parent(): winrt.windows.ui.composition.scenes.SceneNode;
    overload function Transform(): winrt.windows.ui.composition.scenes.SceneModelTransform;
    function FindFirstComponentOfType(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneComponentType>): winrt.windows.ui.composition.scenes.SceneComponent;
}
