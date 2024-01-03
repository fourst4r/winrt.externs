package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTracker")
extern class InteractionTracker
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.interactions.IInteractionTracker
    implements winrt.microsoft.ui.composition.interactions.IInteractionTracker2
    implements winrt.microsoft.ui.composition.interactions.IInteractionTracker3
    implements winrt.microsoft.ui.composition.interactions.IInteractionTracker4
    implements winrt.microsoft.ui.composition.interactions.IInteractionTracker5
{
    function TryUpdateScaleWithAnimation(animation: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>, centerPoint: ConstRef<winrt.windows.foundation.numerics.Vector3>): Int32;
    overload function InteractionSources(): winrt.microsoft.ui.composition.interactions.CompositionInteractionSourceCollection;
    overload function IsPositionRoundingSuggested(): Bool;
    overload function MaxPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function MaxPosition(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function MaxScale(): Float32;
    overload function MaxScale(value: Float32): Void;
    overload function MinPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function MinPosition(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function MinScale(): Float32;
    overload function MinScale(value: Float32): Void;
    overload function NaturalRestingPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function NaturalRestingScale(): Float32;
    overload function Owner(): winrt.microsoft.ui.composition.interactions.IInteractionTrackerOwner;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function PositionInertiaDecayRate(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function PositionInertiaDecayRate(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* temp_GenericTypeInstSig */>): Void;
    overload function PositionVelocityInPixelsPerSecond(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(): Float32;
    overload function ScaleInertiaDecayRate(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
    overload function ScaleInertiaDecayRate(value: ConstRef<winrt.windows.foundation.IReference<Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function ScaleVelocityInPercentPerSecond(): Float32;
    function AdjustPositionXIfGreaterThanThreshold(adjustment: Float32, positionThreshold: Float32): Void;
    function AdjustPositionYIfGreaterThanThreshold(adjustment: Float32, positionThreshold: Float32): Void;
    function ConfigurePositionXInertiaModifiers(modifiers: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    function ConfigurePositionYInertiaModifiers(modifiers: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureScaleInertiaModifiers(modifiers: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    overload function TryUpdatePosition(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Int32;
    overload function TryUpdatePositionBy(amount: ConstRef<winrt.windows.foundation.numerics.Vector3>): Int32;
    function TryUpdatePositionWithAnimation(animation: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Int32;
    function TryUpdatePositionWithAdditionalVelocity(velocityInPixelsPerSecond: ConstRef<winrt.windows.foundation.numerics.Vector3>): Int32;
    function TryUpdateScale(value: Float32, centerPoint: ConstRef<winrt.windows.foundation.numerics.Vector3>): Int32;
    function TryUpdateScaleWithAdditionalVelocity(velocityInPercentPerSecond: Float32, centerPoint: ConstRef<winrt.windows.foundation.numerics.Vector3>): Int32;
    function ConfigureCenterPointXInertiaModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureCenterPointYInertiaModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureVector2PositionInertiaModifiers(modifiers: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.InteractionTrackerVector2InertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    overload function TryUpdatePosition(value: ConstRef<winrt.windows.foundation.numerics.Vector3>, option: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTrackerClampingOption>): Int32;
    overload function TryUpdatePositionBy(amount: ConstRef<winrt.windows.foundation.numerics.Vector3>, option: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTrackerClampingOption>): Int32;
    overload function IsInertiaFromImpulse(): Bool;
    overload function TryUpdatePosition(value: ConstRef<winrt.windows.foundation.numerics.Vector3>, option: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTrackerClampingOption>, posUpdateOption: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTrackerPositionUpdateOption>): Int32;
    function SetBindingMode(boundTracker1: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>, boundTracker2: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>, axisMode: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionBindingAxisModes>): Void;
    function GetBindingMode(boundTracker1: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>, boundTracker2: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>): winrt.microsoft.ui.composition.interactions.InteractionBindingAxisModes;
    function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTracker;
    function CreateWithOwner(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>, owner: ConstRef<winrt.microsoft.ui.composition.interactions.IInteractionTrackerOwner>): winrt.microsoft.ui.composition.interactions.InteractionTracker;
    static function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTracker;
    static function CreateWithOwner(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>, owner: ConstRef<winrt.microsoft.ui.composition.interactions.IInteractionTrackerOwner>): winrt.microsoft.ui.composition.interactions.InteractionTracker;
    static function SetBindingMode(boundTracker1: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>, boundTracker2: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>, axisMode: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionBindingAxisModes>): Void;
    static function GetBindingMode(boundTracker1: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>, boundTracker2: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>): winrt.microsoft.ui.composition.interactions.InteractionBindingAxisModes;
}
