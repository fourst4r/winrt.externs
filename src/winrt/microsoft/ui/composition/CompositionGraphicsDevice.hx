package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGraphicsDevice")
extern class CompositionGraphicsDevice
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionGraphicsDevice
    implements winrt.microsoft.ui.composition.ICompositionGraphicsDevice2
    implements winrt.microsoft.ui.composition.ICompositionGraphicsDevice3
    implements winrt.microsoft.ui.composition.ICompositionGraphicsDevice4
{
    function CreateMipmapSurface(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionMipmapSurface;
    function CreateDrawingSurface2(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionDrawingSurface;
    function Trim(): Void;
    function CaptureAsync(captureVisual: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>, size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>, sdrBoost: cxx.num.Float32): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.composition.ICompositionSurface> /* GenericTypeInstSig */;
    overload function RenderingDeviceReplaced(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.CompositionGraphicsDevice, winrt.microsoft.ui.composition.RenderingDeviceReplacedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    function CreateVirtualDrawingSurface(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionVirtualDrawingSurface;
    function CreateDrawingSurface(sizePixels: cxx.ConstRef<winrt.windows.foundation.Size>, pixelFormat: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionDrawingSurface;
    @:noExcept overload function RenderingDeviceReplaced(token: cxx.ConstRef<winrt.EventToken>): Void;
}
