package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IVisualInteractionSource")
extern interface IVisualInteractionSource extends winrt.windows.foundation.IInspectable
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
}
