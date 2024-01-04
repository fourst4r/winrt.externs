package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionMipmapSurface")
extern class CompositionMipmapSurface
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionMipmapSurface
    implements winrt.windows.ui.composition.ICompositionSurface
{
    overload function LevelCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AlphaMode(): winrt.windows.graphics.directx.DirectXAlphaMode;
    overload function PixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function SizeInt32(): winrt.windows.graphics.SizeInt32;
    function GetDrawingSurfaceForLevel(level: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.ui.composition.CompositionDrawingSurface;
}
