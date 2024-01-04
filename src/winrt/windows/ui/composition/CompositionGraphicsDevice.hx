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
    function CreateDrawingSurface(sizePixels: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>, pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionDrawingSurface;
    overload function RenderingDeviceReplaced(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.composition.CompositionGraphicsDevice, winrt.windows.ui.composition.RenderingDeviceReplacedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RenderingDeviceReplaced(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function CreateDrawingSurface2(sizePixels: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>, pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionDrawingSurface;
    function CreateVirtualDrawingSurface(sizePixels: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>, pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionVirtualDrawingSurface;
    function CreateMipmapSurface(sizePixels: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>, pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionMipmapSurface;
    function Trim(): Void;
    function CaptureAsync(captureVisual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>, size: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>, pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXAlphaMode>, sdrBoost: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.composition.ICompositionSurface> /* GenericTypeInstSig */;
}
