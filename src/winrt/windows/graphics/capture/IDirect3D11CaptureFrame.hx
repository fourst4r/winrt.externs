package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IDirect3D11CaptureFrame")
extern interface IDirect3D11CaptureFrame extends winrt.windows.foundation.IInspectable
{
    overload function Surface(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
    overload function SystemRelativeTime(): winrt.windows.foundation.TimeSpan;
    overload function ContentSize(): winrt.windows.graphics.SizeInt32;
}
