package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IPointerPointProperties2")
extern interface IPointerPointProperties2 extends winrt.windows.foundation.IInspectable
{
    overload function ZDistance(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
}
