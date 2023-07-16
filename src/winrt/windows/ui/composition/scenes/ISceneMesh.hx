package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneMesh")
extern interface ISceneMesh extends winrt.windows.foundation.IInspectable
{
    overload function Bounds(): winrt.windows.ui.composition.scenes.SceneBoundingBox;
    overload function PrimitiveTopology(): winrt.windows.graphics.directx.DirectXPrimitiveTopology;
    overload function PrimitiveTopology(value: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPrimitiveTopology>): Void;
    function FillMeshAttribute(semantic: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneAttributeSemantic>, format: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, memory: cxx.ConstRef<winrt.windows.foundation.MemoryBuffer>): Void;
}
