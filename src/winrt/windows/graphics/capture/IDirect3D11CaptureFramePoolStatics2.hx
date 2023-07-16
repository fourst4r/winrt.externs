package winrt.windows.graphics.capture;

@:valueType
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IDirect3D11CaptureFramePoolStatics2")
extern interface IDirect3D11CaptureFramePoolStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFreeThreaded(device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, numberOfBuffers: cxx.num.Int32, size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): winrt.windows.graphics.capture.Direct3D11CaptureFramePool;
}
