package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenterRuler2")
extern interface IInkPresenterRuler2 extends winrt.windows.foundation.IInspectable
{
    overload function AreTickMarksVisible(): Bool;
    overload function AreTickMarksVisible(value: Bool): Void;
    overload function IsCompassVisible(): Bool;
    overload function IsCompassVisible(value: Bool): Void;
}
