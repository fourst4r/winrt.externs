package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneVisual")
extern interface ISceneVisual extends winrt.windows.foundation.IInspectable
{
    overload function Root(): winrt.windows.ui.composition.scenes.SceneNode;
    overload function Root(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.scenes.SceneNode>): Void;
}
