package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPointFactory")
extern interface IInkPointFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInkPoint(position: ConstRef<winrt.windows.foundation.Point>, pressure: Float32): winrt.windows.ui.input.inking.InkPoint;
}
