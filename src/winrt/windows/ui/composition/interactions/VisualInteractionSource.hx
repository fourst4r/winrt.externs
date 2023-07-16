package winrt.windows.ui.composition.interactions;

@:valueType
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
    overload function ManipulationRedirectionMode(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.VisualInteractionSourceRedirectionMode>): Void;
    overload function PositionXChainingMode(): winrt.windows.ui.composition.interactions.InteractionChainingMode;
    overload function PositionXChainingMode(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function PositionXSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceMode;
    overload function PositionXSourceMode(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function PositionYChainingMode(): winrt.windows.ui.composition.interactions.InteractionChainingMode;
    overload function PositionYChainingMode(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function PositionYSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceMode;
    overload function PositionYSourceMode(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function ScaleChainingMode(): winrt.windows.ui.composition.interactions.InteractionChainingMode;
    overload function ScaleChainingMode(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionChainingMode>): Void;
    overload function ScaleSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceMode;
    overload function ScaleSourceMode(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionSourceMode>): Void;
    overload function Source(): winrt.windows.ui.composition.Visual;
    function TryRedirectForManipulation(pointerPoint: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    overload function DeltaPosition(): winrt.windows.foundation.numerics.Vector3;
    overload function DeltaScale(): cxx.num.Float32;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function PositionVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(): cxx.num.Float32;
    overload function ScaleVelocity(): cxx.num.Float32;
    function ConfigureCenterPointXModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureCenterPointYModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaPositionXModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaPositionYModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    function ConfigureDeltaScaleModifiers(conditionalValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.CompositionConditionalValue> /* temp_GenericTypeInstSig */>): Void;
    overload function PointerWheelConfig(): winrt.windows.ui.composition.interactions.InteractionSourceConfiguration;
    function CreateFromIVisualElement(source: cxx.ConstRef<winrt.windows.ui.composition.IVisualElement>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
    function Create(source: cxx.ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
    static function Create(source: cxx.ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
    static function CreateFromIVisualElement(source: cxx.ConstRef<winrt.windows.ui.composition.IVisualElement>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
}
