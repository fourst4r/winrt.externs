package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkRecognizer")
extern class InkRecognizer
    implements winrt.windows.ui.input.inking.IInkRecognizer
{
    overload function Name(): winrt.HString;
}
