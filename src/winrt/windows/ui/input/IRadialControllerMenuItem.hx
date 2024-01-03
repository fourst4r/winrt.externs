package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerMenuItem")
extern interface IRadialControllerMenuItem extends winrt.windows.foundation.IInspectable
{
    overload function DisplayText(): winrt.HString;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Invoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialControllerMenuItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Invoked(token: ConstRef<winrt.EventToken>): Void;
}
