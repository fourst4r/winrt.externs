package winrt.windows.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.h", true)
@:native("winrt::Windows::Perception::IPerceptionTimestampHelperStatics2")
extern interface IPerceptionTimestampHelperStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromSystemRelativeTargetTime(targetTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.perception.PerceptionTimestamp;
}
