package winrt.microsoft.ui.composition.interactions;

@:valueType
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
    overload function Scale(): cxx.num.Float32;
    overload function ScaleVelocity(): cxx.num.Float32;
    function ConfigureCenterPointXModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureCenterPointYModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaPositionXModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaPositionYModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaScaleModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    overload function IsPositionXRailsEnabled(): Bool;
    overload function IsPositionXRailsEnabled(value: Bool): Void;
    overload function IsPositionYRailsEnabled(): Bool;
    overload function IsPositionYRailsEnabled(value: Bool): Void;
    overload function ManipulationRedirectionMode(): winrt.microsoft.ui.composition.interactions.VisualInteractionSourceRedirectionMode;
    overload function ManipulationRedirectionMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.VisualInteractionSourceRedirectionMode>): Void;
    overload function PositionXChainingMode(): winrt.microsoft.ui.composition.interactions.InteractionChainingMode;
    overload function PositionXChainingMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function PositionXSourceMode(): winrt.microsoft.ui.composition.interactions.InteractionSourceMode;
    overload function PositionXSourceMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function PositionYChainingMode(): winrt.microsoft.ui.composition.interactions.InteractionChainingMode;
    overload function PositionYChainingMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function PositionYSourceMode(): winrt.microsoft.ui.composition.interactions.InteractionSourceMode;
    overload function PositionYSourceMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function ScaleChainingMode(): winrt.microsoft.ui.composition.interactions.InteractionChainingMode;
    overload function ScaleChainingMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function ScaleSourceMode(): winrt.microsoft.ui.composition.interactions.InteractionSourceMode;
    overload function ScaleSourceMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function Source(): winrt.microsoft.ui.composition.Visual;
    function TryRedirectForManipulation(pointerPoint: cxx.ConstRef<winrt.microsoft.ui.input.PointerPoint>): Void;
    overload function DeltaPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function DeltaScale(): cxx.num.Float32;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    function CreateFromIVisualElement(source: cxx.ConstRef<winrt.microsoft.ui.composition.IVisualElement>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
    function Create(source: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
    static function Create(source: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
    static function CreateFromIVisualElement(source: cxx.ConstRef<winrt.microsoft.ui.composition.IVisualElement>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
}
