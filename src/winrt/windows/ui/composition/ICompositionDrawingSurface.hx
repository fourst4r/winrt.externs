package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionDrawingSurface")
extern interface ICompositionDrawingSurface extends winrt.windows.foundation.IInspectable
{
    overload function AlphaMode(): winrt.windows.graphics.directx.DirectXAlphaMode;
    overload function PixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function Size(): winrt.windows.foundation.Size;
}
