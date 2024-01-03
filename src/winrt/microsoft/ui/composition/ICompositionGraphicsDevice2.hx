package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGraphicsDevice2")
extern interface ICompositionGraphicsDevice2 extends winrt.windows.foundation.IInspectable
{
    function CreateDrawingSurface2(sizePixels: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionDrawingSurface;
    function CreateVirtualDrawingSurface(sizePixels: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionVirtualDrawingSurface;
}
