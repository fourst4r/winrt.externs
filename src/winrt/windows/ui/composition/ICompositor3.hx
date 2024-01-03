package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositor3")
extern interface ICompositor3 extends winrt.windows.foundation.IInspectable
{
    function CreateHostBackdropBrush(): winrt.windows.ui.composition.CompositionBackdropBrush;
}
