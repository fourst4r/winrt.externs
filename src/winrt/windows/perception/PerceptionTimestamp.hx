package winrt.windows.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.h", true)
@:native("winrt::Windows::Perception::PerceptionTimestamp")
extern class PerceptionTimestamp
    implements winrt.windows.perception.IPerceptionTimestamp
    implements winrt.windows.perception.IPerceptionTimestamp2
{
    overload function TargetTime(): winrt.windows.foundation.DateTime;
    overload function PredictionAmount(): winrt.windows.foundation.TimeSpan;
    overload function SystemRelativeTargetTime(): winrt.windows.foundation.TimeSpan;
}
