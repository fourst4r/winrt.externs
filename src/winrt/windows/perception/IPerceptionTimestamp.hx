package winrt.windows.perception;

@:valueType
@:include("winrt/Windows.Perception.h", true)
@:native("winrt::Windows::Perception::IPerceptionTimestamp")
extern interface IPerceptionTimestamp extends winrt.windows.foundation.IInspectable
{
    overload function TargetTime(): winrt.windows.foundation.DateTime;
    overload function PredictionAmount(): winrt.windows.foundation.TimeSpan;
}
