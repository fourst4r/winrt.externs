package winrt.windows.perception;

@:valueType
@:include("winrt/Windows.Perception.h", true)
@:native("winrt::Windows::Perception::IPerceptionTimestampHelperStatics2")
extern interface IPerceptionTimestampHelperStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromSystemRelativeTargetTime(targetTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.perception.PerceptionTimestamp;
}
