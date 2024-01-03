package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraRenderingParameters2")
extern interface IHolographicCameraRenderingParameters2 extends winrt.windows.foundation.IInspectable
{
    overload function ReprojectionMode(): winrt.windows.graphics.holographic.HolographicReprojectionMode;
    overload function ReprojectionMode(value: ConstRef<winrt.windows.graphics.holographic.HolographicReprojectionMode>): Void;
    function CommitDirect3D11DepthBuffer(value: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
}
