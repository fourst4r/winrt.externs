package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGraphicsDevice4")
extern interface ICompositionGraphicsDevice4 extends winrt.windows.foundation.IInspectable
{
    function CaptureAsync(captureVisual: ConstRef<winrt.microsoft.ui.composition.Visual>, size: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.microsoft.graphics.directx.DirectXAlphaMode>, sdrBoost: Float32): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.composition.ICompositionSurface> /* GenericTypeInstSig */;
}
