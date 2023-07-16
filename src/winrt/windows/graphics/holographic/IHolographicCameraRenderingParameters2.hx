package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraRenderingParameters2")
extern interface IHolographicCameraRenderingParameters2 extends winrt.windows.foundation.IInspectable
{
    overload function ReprojectionMode(): winrt.windows.graphics.holographic.HolographicReprojectionMode;
    overload function ReprojectionMode(value: cxx.ConstRef<winrt.windows.graphics.holographic.HolographicReprojectionMode>): Void;
    function CommitDirect3D11DepthBuffer(value: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
}
