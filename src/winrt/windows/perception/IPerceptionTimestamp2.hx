package winrt.windows.perception;

@:valueType
@:include("winrt/Windows.Perception.h", true)
@:native("winrt::Windows::Perception::IPerceptionTimestamp2")
extern interface IPerceptionTimestamp2 extends winrt.windows.foundation.IInspectable
{
    overload function SystemRelativeTargetTime(): winrt.windows.foundation.TimeSpan;
}
