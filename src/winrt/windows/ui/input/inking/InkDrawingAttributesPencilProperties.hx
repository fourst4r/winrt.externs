package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkDrawingAttributesPencilProperties")
extern class InkDrawingAttributesPencilProperties
    implements winrt.windows.ui.input.inking.IInkDrawingAttributesPencilProperties
{
    overload function Opacity(): cxx.num.Float64;
    overload function Opacity(value: cxx.num.Float64): Void;
}
