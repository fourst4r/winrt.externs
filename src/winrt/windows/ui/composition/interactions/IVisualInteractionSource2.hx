package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IVisualInteractionSource2")
extern interface IVisualInteractionSource2 extends winrt.windows.foundation.IInspectable
{
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
}
