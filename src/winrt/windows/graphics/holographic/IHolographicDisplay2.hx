package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicDisplay2")
extern interface IHolographicDisplay2 extends winrt.windows.foundation.IInspectable
{
    overload function RefreshRate(): cxx.num.Float64;
}
