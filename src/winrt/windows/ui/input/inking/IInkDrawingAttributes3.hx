package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkDrawingAttributes3")
extern interface IInkDrawingAttributes3 extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.ui.input.inking.InkDrawingAttributesKind;
    overload function PencilProperties(): winrt.windows.ui.input.inking.InkDrawingAttributesPencilProperties;
}
