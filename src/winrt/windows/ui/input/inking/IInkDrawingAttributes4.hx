package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkDrawingAttributes4")
extern interface IInkDrawingAttributes4 extends winrt.windows.foundation.IInspectable
{
    overload function IgnoreTilt(): Bool;
    overload function IgnoreTilt(value: Bool): Void;
}
