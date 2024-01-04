package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionSourceConfiguration")
extern interface IInteractionSourceConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function PositionXSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode;
    overload function PositionXSourceMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode>): Void;
    overload function PositionYSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode;
    overload function PositionYSourceMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode>): Void;
    overload function ScaleSourceMode(): winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode;
    overload function ScaleSourceMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.InteractionSourceRedirectionMode>): Void;
}
