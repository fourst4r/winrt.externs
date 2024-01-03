package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkDrawingAttributesPencilProperties")
extern class InkDrawingAttributesPencilProperties
    implements winrt.windows.ui.input.inking.IInkDrawingAttributesPencilProperties
{
    overload function Opacity(): Float64;
    overload function Opacity(value: Float64): Void;
}
