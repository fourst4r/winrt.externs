package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSample2")
extern interface IMediaStreamSample2 extends winrt.windows.foundation.IInspectable
{
    overload function Direct3D11Surface(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
}
