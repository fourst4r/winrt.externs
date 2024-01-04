package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTracker")
extern interface IInteractionTracker extends winrt.windows.foundation.IInspectable
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
    function TryUpdatePosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdatePositionBy(amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdatePositionWithAnimation(animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionAnimation>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdatePositionWithAdditionalVelocity(velocityInPixelsPerSecond: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdateScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, centerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdateScaleWithAnimation(animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionAnimation>, centerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdateScaleWithAdditionalVelocity(velocityInPercentPerSecond: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, centerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
