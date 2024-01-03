package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IDirect3D11CaptureFramePool")
extern interface IDirect3D11CaptureFramePool extends winrt.windows.foundation.IInspectable
{
    function Recreate(device: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, numberOfBuffers: Int32, size: ConstRef<winrt.windows.graphics.SizeInt32>): Void;
    function TryGetNextFrame(): winrt.windows.graphics.capture.Direct3D11CaptureFrame;
    overload function FrameArrived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.capture.Direct3D11CaptureFramePool, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameArrived(token: ConstRef<winrt.EventToken>): Void;
    function CreateCaptureSession(item: ConstRef<winrt.windows.graphics.capture.GraphicsCaptureItem>): winrt.windows.graphics.capture.GraphicsCaptureSession;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
}
