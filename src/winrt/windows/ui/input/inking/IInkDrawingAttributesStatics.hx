package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkDrawingAttributesStatics")
extern interface IInkDrawingAttributesStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForPencil(): winrt.windows.ui.input.inking.InkDrawingAttributes;
}
