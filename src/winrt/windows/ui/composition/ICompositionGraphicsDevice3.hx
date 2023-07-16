package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGraphicsDevice3")
extern interface ICompositionGraphicsDevice3 extends winrt.windows.foundation.IInspectable
{
    function CreateMipmapSurface(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionMipmapSurface;
    function Trim(): Void;
}
