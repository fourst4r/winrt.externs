package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerInertiaStateEnteredArgs")
extern class InteractionTrackerInertiaStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerInertiaStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerInertiaStateEnteredArgs2
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerInertiaStateEnteredArgs3
{
    overload function RequestId(): cxx.num.Int32;
    overload function IsFromBinding(): Bool;
    overload function ModifiedRestingScale(): winrt.windows.foundation.IReference<cxx.num.Float32> /* GenericTypeInstSig */;
    overload function NaturalRestingPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function NaturalRestingScale(): cxx.num.Float32;
    overload function PositionVelocityInPixelsPerSecond(): winrt.windows.foundation.numerics.Vector3;
    overload function ModifiedRestingPosition(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function ScaleVelocityInPercentPerSecond(): cxx.num.Float32;
    overload function IsInertiaFromImpulse(): Bool;
}
