package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenterRuler")
extern interface IInkPresenterRuler extends winrt.windows.foundation.IInspectable
{
    overload function Length(): Float64;
    overload function Length(value: Float64): Void;
    overload function Width(): Float64;
    overload function Width(value: Float64): Void;
}
