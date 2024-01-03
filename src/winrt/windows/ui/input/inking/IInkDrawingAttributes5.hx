package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkDrawingAttributes5")
extern interface IInkDrawingAttributes5 extends winrt.windows.foundation.IInspectable
{
    overload function ModelerAttributes(): winrt.windows.ui.input.inking.InkModelerAttributes;
}
