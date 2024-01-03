package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGraphicsDevice")
extern class CompositionGraphicsDevice
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionGraphicsDevice
    implements winrt.microsoft.ui.composition.ICompositionGraphicsDevice2
    implements winrt.microsoft.ui.composition.ICompositionGraphicsDevice3
    implements winrt.microsoft.ui.composition.ICompositionGraphicsDevice4
{
    function CreateMipmapSurface(sizePixels: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionMipmapSurface;
    function CreateDrawingSurface2(sizePixels: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionDrawingSurface;
    function Trim(): Void;
    function CaptureAsync(captureVisual: ConstRef<winrt.microsoft.ui.composition.Visual>, size: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>, sdrBoost: Float32): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.composition.ICompositionSurface> /* GenericTypeInstSig */;
    overload function RenderingDeviceReplaced(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.CompositionGraphicsDevice, winrt.microsoft.ui.composition.RenderingDeviceReplacedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    function CreateVirtualDrawingSurface(sizePixels: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionVirtualDrawingSurface;
    function CreateDrawingSurface(sizePixels: ConstRef<winrt.windows.foundation.Size>, pixelFormat: ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionDrawingSurface;
    @:noExcept overload function RenderingDeviceReplaced(token: ConstRef<winrt.EventToken>): Void;
}
