package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicViewConfiguration")
extern class HolographicViewConfiguration
    implements winrt.windows.graphics.holographic.IHolographicViewConfiguration
    implements winrt.windows.graphics.holographic.IHolographicViewConfiguration2
{
    overload function NativeRenderTargetSize(): winrt.windows.foundation.Size;
    overload function RenderTargetSize(): winrt.windows.foundation.Size;
    function RequestRenderTargetSize(size: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    overload function SupportedPixelFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
    overload function PixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function PixelFormat(value: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function IsStereo(): Bool;
    overload function RefreshRate(): cxx.num.Float64;
    overload function Kind(): winrt.windows.graphics.holographic.HolographicViewConfigurationKind;
    overload function Display(): winrt.windows.graphics.holographic.HolographicDisplay;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function SupportedDepthReprojectionMethods(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.holographic.HolographicDepthReprojectionMethod> /* GenericTypeInstSig */;
}
