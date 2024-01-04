package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionTexture")
extern class CompositionTexture
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionTexture
    implements winrt.windows.ui.composition.ICompositionSurface
{
    overload function SourceRect(): winrt.windows.graphics.RectInt32;
    overload function SourceRect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.RectInt32>): Void;
    overload function AlphaMode(): winrt.windows.graphics.directx.DirectXAlphaMode;
    overload function AlphaMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXAlphaMode>): Void;
    overload function ColorSpace(): winrt.windows.graphics.directx.DirectXColorSpace;
    overload function ColorSpace(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXColorSpace>): Void;
}
