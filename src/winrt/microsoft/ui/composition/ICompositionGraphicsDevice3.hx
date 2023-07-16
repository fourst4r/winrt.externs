package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGraphicsDevice3")
extern interface ICompositionGraphicsDevice3 extends winrt.windows.foundation.IInspectable
{
    function CreateMipmapSurface(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionMipmapSurface;
    function Trim(): Void;
}
