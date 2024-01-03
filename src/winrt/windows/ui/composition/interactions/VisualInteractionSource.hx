package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::VisualInteractionSource")
extern class VisualInteractionSource
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.interactions.IVisualInteractionSource
    implements winrt.windows.ui.composition.interactions.IVisualInteractionSource2
    implements winrt.windows.ui.composition.interactions.IVisualInteractionSource3
    implements winrt.windows.ui.composition.interactions.ICompositionInteractionSource
{
    overload function IsPositionXRailsEnabled(): Bool;
    overload function IsPositionXRailsEnabled(value: Bool): Void;
    overload function IsPositionYRailsEnabled(): Bool;
    overload function IsPositionYRailsEnabled(value: Bool): Void;
    overload function ManipulationRedirectionMode(): winrt.windows.ui.composition.interactions.VisualInteractionSourceRedirectionMode;
    overload function ManipulationRedirectionMode(value: ConstRef<winrt.windows.ui.composition.interactions.VisualInteractionSourceRedirectionMode>): Void;
    overload function PositionXChainingMode(): winrt.windows.ui.composition.interactions.InteractionChainingMode;
    overload function PositionXChainingMode(value: ConstRef<winrt.windows.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function PositionXSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceMode;
    overload function PositionXSourceMode(value: ConstRef<winrt.windows.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function PositionYChainingMode(): winrt.windows.ui.composition.interactions.InteractionChainingMode;
    overload function PositionYChainingMode(value: ConstRef<winrt.windows.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function PositionYSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceMode;
    overload function PositionYSourceMode(value: ConstRef<winrt.windows.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function ScaleChainingMode(): winrt.windows.ui.composition.interactions.InteractionChainingMode;
    overload function ScaleChainingMode(value: ConstRef<winrt.windows.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function ScaleSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceMode;
    overload function ScaleSourceMode(value: ConstRef<winrt.windows.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function Source(): winrt.windows.ui.composition.Visual;
    function TryRedirectForManipulation(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    overload function DeltaPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function DeltaScale(): Float32;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function PositionVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(): Float32;
    overload function ScaleVelocity(): Float32;
    function ConfigureCenterPointXModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureCenterPointYModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaPositionXModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaPositionYModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaScaleModifiers(conditionalValues: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    overload function PointerWheelConfig(): winrt.windows.ui.composition.interactions.InteractionSourceConfiguration;
    function CreateFromIVisualElement(source: ConstRef<winrt.windows.ui.composition.IVisualElement>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
    function Create(source: ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
    static function Create(source: ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
    static function CreateFromIVisualElement(source: ConstRef<winrt.windows.ui.composition.IVisualElement>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
}
