package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicViewConfiguration")
extern interface IHolographicViewConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function NativeRenderTargetSize(): winrt.windows.foundation.Size;
    overload function RenderTargetSize(): winrt.windows.foundation.Size;
    function RequestRenderTargetSize(size: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    overload function SupportedPixelFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
    overload function PixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function PixelFormat(value: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function IsStereo(): Bool;
    overload function RefreshRate(): Float64;
    overload function Kind(): winrt.windows.graphics.holographic.HolographicViewConfigurationKind;
    overload function Display(): winrt.windows.graphics.holographic.HolographicDisplay;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
}
