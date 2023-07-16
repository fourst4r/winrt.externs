package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTracker")
extern class InteractionTracker
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.interactions.IInteractionTracker
    implements winrt.windows.ui.composition.interactions.IInteractionTracker2
    implements winrt.windows.ui.composition.interactions.IInteractionTracker3
    implements winrt.windows.ui.composition.interactions.IInteractionTracker4
    implements winrt.windows.ui.composition.interactions.IInteractionTracker5
{
    overload function InteractionSources(): winrt.windows.ui.composition.interactions.CompositionInteractionSourceCollection;
    overload function IsPositionRoundingSuggested(): Bool;
    overload function MaxPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function MaxPosition(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function MaxScale(): cxx.num.Float32;
    overload function MaxScale(value: cxx.num.Float32): Void;
    overload function MinPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function MinPosition(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function MinScale(): cxx.num.Float32;
    overload function MinScale(value: cxx.num.Float32): Void;
    overload function NaturalRestingPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function NaturalRestingScale(): cxx.num.Float32;
    overload function Owner(): winrt.windows.ui.composition.interactions.IInteractionTrackerOwner;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function PositionInertiaDecayRate(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function PositionInertiaDecayRate(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* temp_GenericTypeInstSig */>): Void;
    overload function PositionVelocityInPixelsPerSecond(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(): cxx.num.Float32;
    overload function ScaleInertiaDecayRate(): winrt.windows.foundation.IReference<cxx.num.Float32> /* GenericTypeInstSig */;
    overload function ScaleInertiaDecayRate(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function ScaleVelocityInPercentPerSecond(): cxx.num.Float32;
    function AdjustPositionXIfGreaterThanThreshold(adjustment: cxx.num.Float32, positionThreshold: cxx.num.Float32): Void;
    function AdjustPositionYIfGreaterThanThreshold(adjustment: cxx.num.Float32, positionThreshold: cxx.num.Float32): Void;
    function ConfigurePositionXInertiaModifiers(modifiers: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.InteractionTrackerInertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    function ConfigurePositionYInertiaModifiers(modifiers: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.InteractionTrackerInertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureScaleInertiaModifiers(modifiers: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.InteractionTrackerInertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    overload function TryUpdatePosition(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): cxx.num.Int32;
    overload function TryUpdatePositionBy(amount: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): cxx.num.Int32;
    function TryUpdatePositionWithAnimation(animation: cxx.ConstRef<winrt.windows.ui.composition.CompositionAnimation>): cxx.num.Int32;
    function TryUpdatePositionWithAdditionalVelocity(velocityInPixelsPerSecond: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): cxx.num.Int32;
    function TryUpdateScale(value: cxx.num.Float32, centerPoint: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): cxx.num.Int32;
    function TryUpdateScaleWithAnimation(animation: cxx.ConstRef<winrt.windows.ui.composition.CompositionAnimation>, centerPoint: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): cxx.num.Int32;
    function TryUpdateScaleWithAdditionalVelocity(velocityInPercentPerSecond: cxx.num.Float32, centerPoint: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): cxx.num.Int32;
    function ConfigureCenterPointXInertiaModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureCenterPointYInertiaModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureVector2PositionInertiaModifiers(modifiers: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.InteractionTrackerVector2InertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    overload function TryUpdatePosition(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, option: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerClampingOption>): cxx.num.Int32;
    overload function TryUpdatePositionBy(amount: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, option: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerClampingOption>): cxx.num.Int32;
    overload function IsInertiaFromImpulse(): Bool;
    overload function TryUpdatePosition(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, option: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerClampingOption>, posUpdateOption: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerPositionUpdateOption>): cxx.num.Int32;
    function SetBindingMode(boundTracker1: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, boundTracker2: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, axisMode: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionBindingAxisModes>): Void;
    function GetBindingMode(boundTracker1: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, boundTracker2: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>): winrt.windows.ui.composition.interactions.InteractionBindingAxisModes;
    function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTracker;
    function CreateWithOwner(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, owner: cxx.ConstRef<winrt.windows.ui.composition.interactions.IInteractionTrackerOwner>): winrt.windows.ui.composition.interactions.InteractionTracker;
    static function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTracker;
    static function CreateWithOwner(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, owner: cxx.ConstRef<winrt.windows.ui.composition.interactions.IInteractionTrackerOwner>): winrt.windows.ui.composition.interactions.InteractionTracker;
    static function SetBindingMode(boundTracker1: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, boundTracker2: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, axisMode: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionBindingAxisModes>): Void;
    static function GetBindingMode(boundTracker1: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, boundTracker2: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>): winrt.windows.ui.composition.interactions.InteractionBindingAxisModes;
}
