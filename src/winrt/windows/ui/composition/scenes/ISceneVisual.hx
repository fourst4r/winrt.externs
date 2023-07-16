package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneVisual")
extern interface ISceneVisual extends winrt.windows.foundation.IInspectable
{
    overload function Root(): winrt.windows.ui.composition.scenes.SceneNode;
    overload function Root(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneNode>): Void;
}
