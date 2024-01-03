package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenter3")
extern interface IInkPresenter3 extends winrt.windows.foundation.IInspectable
{
    overload function InputConfiguration(): winrt.windows.ui.input.inking.InkInputConfiguration;
}
