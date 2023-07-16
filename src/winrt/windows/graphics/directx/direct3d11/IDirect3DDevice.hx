package winrt.windows.graphics.directx.direct3d11;

@:valueType
@:include("winrt/Windows.Graphics.DirectX.Direct3D11.h", true)
@:native("winrt::Windows::Graphics::DirectX::Direct3D11::IDirect3DDevice")
extern interface IDirect3DDevice extends winrt.windows.foundation.IInspectable
{
    function Trim(): Void;
}
