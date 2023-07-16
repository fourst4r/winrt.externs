package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionSourceConfiguration")
extern interface IInteractionSourceConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function PositionXSourceMode(): winrt.microsoft.ui.composition.interactions.InteractionSourceRedirectionMode;
    overload function PositionXSourceMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionSourceRedirectionMode>): Void;
    overload function PositionYSourceMode(): winrt.microsoft.ui.composition.interactions.InteractionSourceRedirectionMode;
    overload function PositionYSourceMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionSourceRedirectionMode>): Void;
    overload function ScaleSourceMode(): winrt.microsoft.ui.composition.interactions.InteractionSourceRedirectionMode;
    overload function ScaleSourceMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionSourceRedirectionMode>): Void;
}
