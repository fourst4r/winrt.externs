package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function MaxPosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function MaxScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MinPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function MinPosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function MinScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function NaturalRestingPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function NaturalRestingScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Owner(): winrt.windows.ui.composition.interactions.IInteractionTrackerOwner;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function PositionInertiaDecayRate(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function PositionInertiaDecayRate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* temp_GenericTypeInstSig */>): Void;
    overload function PositionVelocityInPixelsPerSecond(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ScaleInertiaDecayRate(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */;
    overload function ScaleInertiaDecayRate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function ScaleVelocityInPercentPerSecond(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function AdjustPositionXIfGreaterThanThreshold(adjustment: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, positionThreshold: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function AdjustPositionYIfGreaterThanThreshold(adjustment: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, positionThreshold: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function ConfigurePositionXInertiaModifiers(modifiers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.InteractionTrackerInertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    function ConfigurePositionYInertiaModifiers(modifiers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.InteractionTrackerInertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureScaleInertiaModifiers(modifiers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.InteractionTrackerInertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    overload function TryUpdatePosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function TryUpdatePositionBy(amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdatePositionWithAnimation(animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionAnimation>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdatePositionWithAdditionalVelocity(velocityInPixelsPerSecond: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdateScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, centerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdateScaleWithAnimation(animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionAnimation>, centerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdateScaleWithAdditionalVelocity(velocityInPercentPerSecond: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, centerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function ConfigureCenterPointXInertiaModifiers(conditionalValues: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureCenterPointYInertiaModifiers(conditionalValues: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureVector2PositionInertiaModifiers(modifiers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.InteractionTrackerVector2InertiaModifier> /* temp_GenericTypeInstSig */>): Void;
    overload function TryUpdatePosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, option: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTrackerClampingOption>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function TryUpdatePositionBy(amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, option: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTrackerClampingOption>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function IsInertiaFromImpulse(): Bool;
    overload function TryUpdatePosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, option: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTrackerClampingOption>, posUpdateOption: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTrackerPositionUpdateOption>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetBindingMode(boundTracker1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTracker>, boundTracker2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTracker>, axisMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionBindingAxisModes>): Void;
    function GetBindingMode(boundTracker1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTracker>, boundTracker2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTracker>): winrt.windows.ui.composition.interactions.InteractionBindingAxisModes;
    function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTracker;
    function CreateWithOwner(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.IInteractionTrackerOwner>): winrt.windows.ui.composition.interactions.InteractionTracker;
    static function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTracker;
    static function CreateWithOwner(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.IInteractionTrackerOwner>): winrt.windows.ui.composition.interactions.InteractionTracker;
    static function SetBindingMode(boundTracker1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTracker>, boundTracker2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTracker>, axisMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionBindingAxisModes>): Void;
    static function GetBindingMode(boundTracker1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTracker>, boundTracker2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionTracker>): winrt.windows.ui.composition.interactions.InteractionBindingAxisModes;
}
