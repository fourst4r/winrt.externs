package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSampleStatics2")
extern interface IMediaStreamSampleStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromDirect3D11Surface(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, timestamp: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.core.MediaStreamSample;
}
