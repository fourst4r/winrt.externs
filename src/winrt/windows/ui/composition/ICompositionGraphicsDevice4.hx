package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGraphicsDevice4")
extern interface ICompositionGraphicsDevice4 extends winrt.windows.foundation.IInspectable
{
    function CaptureAsync(captureVisual: cxx.ConstRef<winrt.windows.ui.composition.Visual>, size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>, sdrBoost: cxx.num.Float32): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.composition.ICompositionSurface> /* GenericTypeInstSig */;
}
