package winrt.windows.graphics.directx.direct3d11;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.DirectX.Direct3D11.h", true)
@:native("winrt::Windows::Graphics::DirectX::Direct3D11::IDirect3DSurface")
extern interface IDirect3DSurface extends winrt.windows.foundation.IInspectable
{
    overload function Description(): winrt.windows.graphics.directx.direct3d11.Direct3DSurfaceDescription;
}
