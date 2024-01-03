package winrt.windows.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.h", true)
@:native("winrt::Windows::Perception::IPerceptionTimestampHelperStatics")
extern interface IPerceptionTimestampHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromHistoricalTargetTime(targetTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.perception.PerceptionTimestamp;
}
