package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicFramePrediction")
extern interface IHolographicFramePrediction extends winrt.windows.foundation.IInspectable
{
    overload function CameraPoses(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.holographic.HolographicCameraPose> /* GenericTypeInstSig */;
    overload function Timestamp(): winrt.windows.perception.PerceptionTimestamp;
}
