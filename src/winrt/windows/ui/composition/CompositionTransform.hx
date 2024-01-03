package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionTransform")
extern class CompositionTransform
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionTransform
{
}
