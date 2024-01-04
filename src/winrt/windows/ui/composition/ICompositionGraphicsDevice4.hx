package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGraphicsDevice4")
extern interface ICompositionGraphicsDevice4 extends winrt.windows.foundation.IInspectable
{
    function CaptureAsync(captureVisual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>, size: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>, pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXAlphaMode>, sdrBoost: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.composition.ICompositionSurface> /* GenericTypeInstSig */;
}
