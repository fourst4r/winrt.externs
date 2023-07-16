package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicQuadLayerUpdateParameters2")
extern interface IHolographicQuadLayerUpdateParameters2 extends winrt.windows.foundation.IInspectable
{
    overload function CanAcquireWithHardwareProtection(): Bool;
    function AcquireBufferToUpdateContentWithHardwareProtection(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
}
