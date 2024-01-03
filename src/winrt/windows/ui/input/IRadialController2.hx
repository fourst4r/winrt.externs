package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialController2")
extern interface IRadialController2 extends winrt.windows.foundation.IInspectable
{
    overload function ButtonPressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonPressed(token: ConstRef<winrt.EventToken>): Void;
    overload function ButtonHolding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonHoldingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonHolding(token: ConstRef<winrt.EventToken>): Void;
    overload function ButtonReleased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonReleasedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonReleased(token: ConstRef<winrt.EventToken>): Void;
}
