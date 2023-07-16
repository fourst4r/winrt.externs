package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneMesh")
extern interface ISceneMesh extends winrt.windows.foundation.IInspectable
{
    overload function Bounds(): winrt.microsoft.ui.composition.scenes.SceneBoundingBox;
    overload function PrimitiveTopology(): winrt.microsoft.graphics.directx.DirectXPrimitiveTopology;
    overload function PrimitiveTopology(value: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPrimitiveTopology>): Void;
    function FillMeshAttribute(semantic: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic>, format: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, memory: cxx.ConstRef<winrt.windows.foundation.MemoryBuffer>): Void;
}
