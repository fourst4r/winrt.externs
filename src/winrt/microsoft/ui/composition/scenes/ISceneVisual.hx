package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneVisual")
extern interface ISceneVisual extends winrt.windows.foundation.IInspectable
{
    overload function Root(): winrt.microsoft.ui.composition.scenes.SceneNode;
    overload function Root(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneNode>): Void;
}
