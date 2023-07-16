package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGraphicsDevice2")
extern interface ICompositionGraphicsDevice2 extends winrt.windows.foundation.IInspectable
{
    function CreateDrawingSurface2(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionDrawingSurface;
    function CreateVirtualDrawingSurface(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionVirtualDrawingSurface;
}
