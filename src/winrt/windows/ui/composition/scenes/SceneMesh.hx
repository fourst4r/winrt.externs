package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneMesh")
extern class SceneMesh
    extends winrt.windows.ui.composition.scenes.SceneObject
    implements winrt.windows.ui.composition.scenes.ISceneMesh
{
    overload function Bounds(): winrt.windows.ui.composition.scenes.SceneBoundingBox;
    overload function PrimitiveTopology(): winrt.windows.graphics.directx.DirectXPrimitiveTopology;
    overload function PrimitiveTopology(value: ConstRef<winrt.windows.graphics.directx.DirectXPrimitiveTopology>): Void;
    function FillMeshAttribute(semantic: ConstRef<winrt.windows.ui.composition.scenes.SceneAttributeSemantic>, format: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, memory: ConstRef<winrt.windows.foundation.MemoryBuffer>): Void;
    function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneMesh;
    static function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneMesh;
}
