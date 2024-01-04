package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGraphicsDevice3")
extern interface ICompositionGraphicsDevice3 extends winrt.windows.foundation.IInspectable
{
    function CreateMipmapSurface(sizePixels: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>, pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.graphics.directx.DirectXPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.graphics.directx.DirectXAlphaMode>): winrt.microsoft.ui.composition.CompositionMipmapSurface;
    function Trim(): Void;
}
