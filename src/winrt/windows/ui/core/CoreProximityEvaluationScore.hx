package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreProximityEvaluationScore")
extern enum abstract CoreProximityEvaluationScore(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Core::CoreProximityEvaluationScore::Closest") final Closest;
    @:native("winrt::Windows::UI::Core::CoreProximityEvaluationScore::Farthest") final Farthest;
}
