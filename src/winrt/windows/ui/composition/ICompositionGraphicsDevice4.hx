package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGraphicsDevice4")
extern interface ICompositionGraphicsDevice4 extends winrt.windows.foundation.IInspectable
{
    function CaptureAsync(captureVisual: ConstRef<winrt.windows.ui.composition.Visual>, size: ConstRef<winrt.windows.graphics.SizeInt32>, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>, sdrBoost: Float32): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.composition.ICompositionSurface> /* GenericTypeInstSig */;
}
