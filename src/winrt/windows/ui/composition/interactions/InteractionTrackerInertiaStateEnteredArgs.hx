package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerInertiaStateEnteredArgs")
extern class InteractionTrackerInertiaStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInertiaStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInertiaStateEnteredArgs2
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInertiaStateEnteredArgs3
{
    overload function ModifiedRestingPosition(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function ModifiedRestingScale(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */;
    overload function NaturalRestingPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function NaturalRestingScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PositionVelocityInPixelsPerSecond(): winrt.windows.foundation.numerics.Vector3;
    overload function RequestId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ScaleVelocityInPercentPerSecond(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function IsInertiaFromImpulse(): Bool;
    overload function IsFromBinding(): Bool;
}
