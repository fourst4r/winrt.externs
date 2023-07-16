package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerInertiaStateEnteredArgs")
extern class InteractionTrackerInertiaStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInertiaStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInertiaStateEnteredArgs2
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInertiaStateEnteredArgs3
{
    overload function ModifiedRestingPosition(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function ModifiedRestingScale(): winrt.windows.foundation.IReference<cxx.num.Float32> /* GenericTypeInstSig */;
    overload function NaturalRestingPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function NaturalRestingScale(): cxx.num.Float32;
    overload function PositionVelocityInPixelsPerSecond(): winrt.windows.foundation.numerics.Vector3;
    overload function RequestId(): cxx.num.Int32;
    overload function ScaleVelocityInPercentPerSecond(): cxx.num.Float32;
    overload function IsInertiaFromImpulse(): Bool;
    overload function IsFromBinding(): Bool;
}
