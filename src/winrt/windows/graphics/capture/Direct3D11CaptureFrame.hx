package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::Direct3D11CaptureFrame")
extern class Direct3D11CaptureFrame
    implements winrt.windows.graphics.capture.IDirect3D11CaptureFrame
    implements winrt.windows.foundation.IClosable
{
    overload function Surface(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
    overload function SystemRelativeTime(): winrt.windows.foundation.TimeSpan;
    overload function ContentSize(): winrt.windows.graphics.SizeInt32;
    function Close(): Void;
}
