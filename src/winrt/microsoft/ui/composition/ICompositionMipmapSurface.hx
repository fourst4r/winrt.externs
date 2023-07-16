package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionMipmapSurface")
extern interface ICompositionMipmapSurface extends winrt.windows.foundation.IInspectable
{
    overload function LevelCount(): cxx.num.UInt32;
    overload function AlphaMode(): winrt.microsoft.graphics.directx.DirectXAlphaMode;
    overload function PixelFormat(): winrt.microsoft.graphics.directx.DirectXPixelFormat;
    overload function SizeInt32(): winrt.windows.graphics.SizeInt32;
    function GetDrawingSurfaceForLevel(level: cxx.num.UInt32): winrt.microsoft.ui.composition.CompositionDrawingSurface;
}
