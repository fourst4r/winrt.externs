package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionTexture")
extern interface ICompositionTexture extends winrt.windows.foundation.IInspectable
{
    overload function SourceRect(): winrt.windows.graphics.RectInt32;
    overload function SourceRect(value: ConstRef<winrt.windows.graphics.RectInt32>): Void;
    overload function AlphaMode(): winrt.windows.graphics.directx.DirectXAlphaMode;
    overload function AlphaMode(value: ConstRef<winrt.windows.graphics.directx.DirectXAlphaMode>): Void;
    overload function ColorSpace(): winrt.windows.graphics.directx.DirectXColorSpace;
    overload function ColorSpace(value: ConstRef<winrt.windows.graphics.directx.DirectXColorSpace>): Void;
}
