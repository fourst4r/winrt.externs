package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionLight")
extern interface ICompositionLight extends winrt.windows.foundation.IInspectable
{
    overload function Targets(): winrt.windows.ui.composition.VisualUnorderedCollection;
}
