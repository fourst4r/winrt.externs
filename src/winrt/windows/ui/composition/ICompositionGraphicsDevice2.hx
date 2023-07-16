package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGraphicsDevice2")
extern interface ICompositionGraphicsDevice2 extends winrt.windows.foundation.IInspectable
{
    function CreateDrawingSurface2(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionDrawingSurface;
    function CreateVirtualDrawingSurface(sizePixels: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): winrt.windows.ui.composition.CompositionVirtualDrawingSurface;
}
