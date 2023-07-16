package winrt.windows.graphics.capture;

@:valueType
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::Direct3D11CaptureFramePool")
extern class Direct3D11CaptureFramePool
    implements winrt.windows.graphics.capture.IDirect3D11CaptureFramePool
    implements winrt.windows.foundation.IClosable
{
    function Recreate(device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, numberOfBuffers: cxx.num.Int32, size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): Void;
    function TryGetNextFrame(): winrt.windows.graphics.capture.Direct3D11CaptureFrame;
    overload function FrameArrived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.capture.Direct3D11CaptureFramePool, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameArrived(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateCaptureSession(item: cxx.ConstRef<winrt.windows.graphics.capture.GraphicsCaptureItem>): winrt.windows.graphics.capture.GraphicsCaptureSession;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    function Close(): Void;
    function CreateFreeThreaded(device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, numberOfBuffers: cxx.num.Int32, size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): winrt.windows.graphics.capture.Direct3D11CaptureFramePool;
    function Create(device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, numberOfBuffers: cxx.num.Int32, size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): winrt.windows.graphics.capture.Direct3D11CaptureFramePool;
    static function Create(device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, numberOfBuffers: cxx.num.Int32, size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): winrt.windows.graphics.capture.Direct3D11CaptureFramePool;
    static function CreateFreeThreaded(device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, numberOfBuffers: cxx.num.Int32, size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): winrt.windows.graphics.capture.Direct3D11CaptureFramePool;
}
