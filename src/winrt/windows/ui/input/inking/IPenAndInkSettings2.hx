package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IPenAndInkSettings2")
extern interface IPenAndInkSettings2 extends winrt.windows.foundation.IInspectable
{
    function SetPenHandedness(value: ConstRef<winrt.windows.ui.input.inking.PenHandedness>): Void;
}
