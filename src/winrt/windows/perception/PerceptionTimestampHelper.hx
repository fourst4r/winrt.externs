package winrt.windows.perception;

@:include("winrt/Windows.Perception.h", true)
@:native("winrt::Windows::Perception::PerceptionTimestampHelper")
extern class PerceptionTimestampHelper
{
    static function FromHistoricalTargetTime(targetTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.perception.PerceptionTimestamp;
    static function FromSystemRelativeTargetTime(targetTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.perception.PerceptionTimestamp;
}
