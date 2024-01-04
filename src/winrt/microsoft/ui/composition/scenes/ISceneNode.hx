package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneNode")
extern interface ISceneNode extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.microsoft.ui.composition.scenes.SceneNodeCollection;
    overload function Components(): winrt.microsoft.ui.composition.scenes.SceneComponentCollection;
    overload function Parent(): winrt.microsoft.ui.composition.scenes.SceneNode;
    overload function Transform(): winrt.microsoft.ui.composition.scenes.SceneModelTransform;
    function FindFirstComponentOfType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneComponentType>): winrt.microsoft.ui.composition.scenes.SceneComponent;
}
