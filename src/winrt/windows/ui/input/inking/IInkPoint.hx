package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPoint")
extern interface IInkPoint extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.Point;
    overload function Pressure(): Float32;
}
