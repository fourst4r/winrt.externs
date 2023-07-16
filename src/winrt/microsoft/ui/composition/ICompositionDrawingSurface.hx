package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionDrawingSurface")
extern interface ICompositionDrawingSurface extends winrt.windows.foundation.IInspectable
{
    overload function AlphaMode(): winrt.microsoft.graphics.directx.DirectXAlphaMode;
    overload function PixelFormat(): winrt.microsoft.graphics.directx.DirectXPixelFormat;
    overload function Size(): winrt.windows.foundation.Size;
}
