package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicFrame3")
extern interface IHolographicFrame3 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.windows.graphics.holographic.HolographicFrameId;
}
