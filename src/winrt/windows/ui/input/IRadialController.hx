package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialController")
extern interface IRadialController extends winrt.windows.foundation.IInspectable
{
    overload function Menu(): winrt.windows.ui.input.RadialControllerMenu;
    overload function RotationResolutionInDegrees(): cxx.num.Float64;
    overload function RotationResolutionInDegrees(value: cxx.num.Float64): Void;
    overload function UseAutomaticHapticFeedback(): Bool;
    overload function UseAutomaticHapticFeedback(value: Bool): Void;
    overload function ScreenContactStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerScreenContactStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScreenContactStarted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ScreenContactEnded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScreenContactEnded(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ScreenContactContinued(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerScreenContactContinuedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScreenContactContinued(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ControlLost(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ControlLost(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RotationChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerRotationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RotationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ButtonClicked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonClicked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ControlAcquired(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerControlAcquiredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ControlAcquired(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
