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
    overload function ModifiedRestingScale(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
    overload function NaturalRestingPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function NaturalRestingScale(): Float32;
    overload function PositionVelocityInPixelsPerSecond(): winrt.windows.foundation.numerics.Vector3;
    overload function RequestId(): Int32;
    overload function ScaleVelocityInPercentPerSecond(): Float32;
    overload function IsInertiaFromImpulse(): Bool;
    overload function IsFromBinding(): Bool;
}
