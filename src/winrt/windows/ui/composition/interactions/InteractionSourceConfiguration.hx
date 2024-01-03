package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionSourceConfiguration")
extern class InteractionSourceConfiguration
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.interactions.IInteractionSourceConfiguration
{
    overload function PositionXSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode;
    overload function PositionXSourceMode(value: ConstRef<winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode>): Void;
    overload function PositionYSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode;
    overload function PositionYSourceMode(value: ConstRef<winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode>): Void;
    overload function ScaleSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode;
    overload function ScaleSourceMode(value: ConstRef<winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode>): Void;
}
