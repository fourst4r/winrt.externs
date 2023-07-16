package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneMesh")
extern class SceneMesh
    extends winrt.microsoft.ui.composition.scenes.SceneObject
    implements winrt.microsoft.ui.composition.scenes.ISceneMesh
{
    overload function PrimitiveTopology(value: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPrimitiveTopology>): Void;
    function FillMeshAttribute(semantic: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic>, format: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, memory: cxx.ConstRef<winrt.windows.foundation.MemoryBuffer>): Void;
    overload function PrimitiveTopology(): winrt.microsoft.graphics.directx.DirectXPrimitiveTopology;
    overload function Bounds(): winrt.microsoft.ui.composition.scenes.SceneBoundingBox;
    function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMesh;
    static function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneMesh;
}
