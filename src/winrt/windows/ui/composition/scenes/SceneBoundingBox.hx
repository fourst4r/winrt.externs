package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneBoundingBox")
extern class SceneBoundingBox
    extends winrt.windows.ui.composition.scenes.SceneObject
    implements winrt.windows.ui.composition.scenes.ISceneBoundingBox
{
    overload function Center(): winrt.windows.foundation.numerics.Vector3;
    overload function Extents(): winrt.windows.foundation.numerics.Vector3;
    overload function Max(): winrt.windows.foundation.numerics.Vector3;
    overload function Min(): winrt.windows.foundation.numerics.Vector3;
    overload function Size(): winrt.windows.foundation.numerics.Vector3;
}
