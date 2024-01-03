package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicFramePrediction")
extern class HolographicFramePrediction
    implements winrt.windows.graphics.holographic.IHolographicFramePrediction
{
    overload function CameraPoses(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.holographic.HolographicCameraPose> /* GenericTypeInstSig */;
    overload function Timestamp(): winrt.windows.perception.PerceptionTimestamp;
}
