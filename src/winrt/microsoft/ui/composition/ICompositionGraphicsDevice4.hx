package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGraphicsDevice4")
extern interface ICompositionGraphicsDevice4 extends winrt.windows.foundation.IInspectable
{
    function CaptureAsync(captureVisual: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>, size: cxx.ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: cxx.ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>, sdrBoost: cxx.num.Float32): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.composition.ICompositionSurface> /* GenericTypeInstSig */;
}
