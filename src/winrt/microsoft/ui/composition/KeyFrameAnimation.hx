package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::KeyFrameAnimation")
extern class KeyFrameAnimation
    extends winrt.microsoft.ui.composition.CompositionAnimation
    implements winrt.microsoft.ui.composition.IKeyFrameAnimation
    implements winrt.microsoft.ui.composition.IKeyFrameAnimation2
    implements winrt.microsoft.ui.composition.IKeyFrameAnimation3
{
    overload function StopBehavior(): winrt.microsoft.ui.composition.AnimationStopBehavior;
    overload function InsertExpressionKeyFrame(normalizedProgressKey: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function InsertExpressionKeyFrame(normalizedProgressKey: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, easingFunction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
    overload function DelayTime(): winrt.windows.foundation.TimeSpan;
    overload function StopBehavior(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.AnimationStopBehavior>): Void;
    overload function DelayBehavior(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.AnimationDelayBehavior>): Void;
    overload function DelayTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function IterationBehavior(): winrt.microsoft.ui.composition.AnimationIterationBehavior;
    overload function IterationBehavior(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.AnimationIterationBehavior>): Void;
    overload function IterationCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function IterationCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function KeyFrameCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Direction(): winrt.microsoft.ui.composition.AnimationDirection;
    overload function Direction(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.AnimationDirection>): Void;
    overload function DelayBehavior(): winrt.microsoft.ui.composition.AnimationDelayBehavior;
}
