package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionLight")
extern interface ICompositionLight extends winrt.windows.foundation.IInspectable
{
    overload function Targets(): winrt.microsoft.ui.composition.VisualUnorderedCollection;
}
