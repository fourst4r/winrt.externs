package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneNodeStatics")
extern interface ISceneNodeStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneNode;
}