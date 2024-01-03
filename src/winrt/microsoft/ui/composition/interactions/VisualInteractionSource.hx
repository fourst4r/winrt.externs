package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::VisualInteractionSource")
extern class VisualInteractionSource
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.interactions.IVisualInteractionSource
    implements winrt.microsoft.ui.composition.interactions.IVisualInteractionSource2
    implements winrt.microsoft.ui.composition.interactions.IVisualInteractionSource3
    implements winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource
{
    overload function PointerWheelConfig(): winrt.microsoft.ui.composition.interactions.InteractionSourceConfiguration;
    overload function PositionVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(): Float32;
    overload function ScaleVelocity(): Float32;
    function ConfigureCenterPointXModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureCenterPointYModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaPositionXModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaPositionYModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaScaleModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    overload function IsPositionXRailsEnabled(): Bool;
    overload function IsPositionXRailsEnabled(value: Bool): Void;
    overload function IsPositionYRailsEnabled(): Bool;
    overload function IsPositionYRailsEnabled(value: Bool): Void;
    overload function ManipulationRedirectionMode(): winrt.microsoft.ui.composition.interactions.VisualInteractionSourceRedirectionMode;
    overload function ManipulationRedirectionMode(value: ConstRef<winrt.microsoft.ui.composition.interactions.VisualInteractionSourceRedirectionMode>): Void;
    overload function PositionXChainingMode(): winrt.microsoft.ui.composition.interactions.InteractionChainingMode;
    overload function PositionXChainingMode(value: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function PositionXSourceMode(): winrt.microsoft.ui.composition.interactions.InteractionSourceMode;
    overload function PositionXSourceMode(value: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function PositionYChainingMode(): winrt.microsoft.ui.composition.interactions.InteractionChainingMode;
    overload function PositionYChainingMode(value: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function PositionYSourceMode(): winrt.microsoft.ui.composition.interactions.InteractionSourceMode;
    overload function PositionYSourceMode(value: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function ScaleChainingMode(): winrt.microsoft.ui.composition.interactions.InteractionChainingMode;
    overload function ScaleChainingMode(value: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function ScaleSourceMode(): winrt.microsoft.ui.composition.interactions.InteractionSourceMode;
    overload function ScaleSourceMode(value: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function Source(): winrt.microsoft.ui.composition.Visual;
    function TryRedirectForManipulation(pointerPoint: ConstRef<winrt.microsoft.ui.input.PointerPoint>): Void;
    overload function DeltaPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function DeltaScale(): Float32;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    function CreateFromIVisualElement(source: ConstRef<winrt.microsoft.ui.composition.IVisualElement>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
    function Create(source: ConstRef<winrt.microsoft.ui.composition.Visual>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
    static function Create(source: ConstRef<winrt.microsoft.ui.composition.Visual>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
    static function CreateFromIVisualElement(source: ConstRef<winrt.microsoft.ui.composition.IVisualElement>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
}
