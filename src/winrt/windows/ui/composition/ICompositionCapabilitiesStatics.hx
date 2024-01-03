package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionCapabilitiesStatics")
extern interface ICompositionCapabilitiesStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.ui.composition.CompositionCapabilities;
}
