package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkModelerAttributes2")
extern interface IInkModelerAttributes2 extends winrt.windows.foundation.IInspectable
{
    overload function UseVelocityBasedPressure(): Bool;
    overload function UseVelocityBasedPressure(value: Bool): Void;
}
