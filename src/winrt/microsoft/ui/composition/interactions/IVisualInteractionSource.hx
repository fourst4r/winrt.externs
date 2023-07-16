package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IVisualInteractionSource")
extern interface IVisualInteractionSource extends winrt.windows.foundation.IInspectable
{
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
}
