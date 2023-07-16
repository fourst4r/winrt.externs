package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionGraphicsDevice")
extern class CompositionGraphicsDevice
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionGraphicsDevice
    implements winrt.windows.ui.composition.ICompositionGraphicsDevice2
    implements winrt.windows.ui.composition.ICompositionGraphicsDevice3
    implements winrt.windows.ui.composition.ICompositionGraphicsDevice4
{
    function CreateDrawingSurface(sizePixels: cxx.ConstRef<winrt.windows.foundation.Size>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionDrawingSurface;
    overload function RenderingDeviceReplaced(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.composition.CompositionGraphicsDevice, winrt.windows.ui.composition.RenderingDeviceReplacedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RenderingDeviceReplaced(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateDrawingSurface2(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionDrawingSurface;
    function CreateVirtualDrawingSurface(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionVirtualDrawingSurface;
    function CreateMipmapSurface(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionMipmapSurface;
    function Trim(): Void;
    function CaptureAsync(captureVisual: cxx.ConstRef<winrt.windows.ui.composition.Visual>, size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>, sdrBoost: cxx.num.Float32): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.composition.ICompositionSurface> /* GenericTypeInstSig */;
}
