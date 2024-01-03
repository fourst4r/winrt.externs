package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionMipmapSurface")
extern class CompositionMipmapSurface
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionMipmapSurface
    implements winrt.microsoft.ui.composition.ICompositionSurface
{
    overload function AlphaMode(): winrt.microsoft.graphics.directx.DirectXAlphaMode;
    function GetDrawingSurfaceForLevel(level: UInt32): winrt.microsoft.ui.composition.CompositionDrawingSurface;
    overload function LevelCount(): UInt32;
    overload function PixelFormat(): winrt.microsoft.graphics.directx.DirectXPixelFormat;
    overload function SizeInt32(): winrt.windows.graphics.SizeInt32;
}
