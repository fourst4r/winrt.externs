package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionGraphicsDevice")
extern class CompositionGraphicsDevice
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionGraphicsDevice
    implements winrt.windows.ui.composition.ICompositionGraphicsDevice2
    implements winrt.windows.ui.composition.ICompositionGraphicsDevice3
    implements winrt.windows.ui.composition.ICompositionGraphicsDevice4
{
    function CreateDrawingSurface(sizePixels: ConstRef<winrt.windows.foundation.Size>, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionDrawingSurface;
    overload function RenderingDeviceReplaced(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.composition.CompositionGraphicsDevice, winrt.windows.ui.composition.RenderingDeviceReplacedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RenderingDeviceReplaced(token: ConstRef<winrt.EventToken>): Void;
    function CreateDrawingSurface2(sizePixels: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionDrawingSurface;
    function CreateVirtualDrawingSurface(sizePixels: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionVirtualDrawingSurface;
    function CreateMipmapSurface(sizePixels: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionMipmapSurface;
    function Trim(): Void;
    function CaptureAsync(captureVisual: ConstRef<winrt.windows.ui.composition.Visual>, size: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>, sdrBoost: Float32): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.composition.ICompositionSurface> /* GenericTypeInstSig */;
}
