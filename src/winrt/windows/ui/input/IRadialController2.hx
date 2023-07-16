package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialController2")
extern interface IRadialController2 extends winrt.windows.foundation.IInspectable
{
    overload function ButtonPressed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonPressed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ButtonHolding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonHoldingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonHolding(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ButtonReleased(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonReleasedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonReleased(token: cxx.ConstRef<winrt.EventToken>): Void;
}
