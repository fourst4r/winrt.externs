package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialController")
extern class RadialController
    implements winrt.windows.ui.input.IRadialController
    implements winrt.windows.ui.input.IRadialController2
{
    overload function Menu(): winrt.windows.ui.input.RadialControllerMenu;
    overload function RotationResolutionInDegrees(): Float64;
    overload function RotationResolutionInDegrees(value: Float64): Void;
    overload function UseAutomaticHapticFeedback(): Bool;
    overload function UseAutomaticHapticFeedback(value: Bool): Void;
    overload function ScreenContactStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerScreenContactStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScreenContactStarted(cookie: ConstRef<winrt.EventToken>): Void;
    overload function ScreenContactEnded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScreenContactEnded(cookie: ConstRef<winrt.EventToken>): Void;
    overload function ScreenContactContinued(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerScreenContactContinuedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScreenContactContinued(cookie: ConstRef<winrt.EventToken>): Void;
    overload function ControlLost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ControlLost(cookie: ConstRef<winrt.EventToken>): Void;
    overload function RotationChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerRotationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RotationChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ButtonClicked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonClicked(token: ConstRef<winrt.EventToken>): Void;
    overload function ControlAcquired(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerControlAcquiredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ControlAcquired(cookie: ConstRef<winrt.EventToken>): Void;
    overload function ButtonPressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonPressed(token: ConstRef<winrt.EventToken>): Void;
    overload function ButtonHolding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonHoldingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonHolding(token: ConstRef<winrt.EventToken>): Void;
    overload function ButtonReleased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.RadialController, winrt.windows.ui.input.RadialControllerButtonReleasedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonReleased(token: ConstRef<winrt.EventToken>): Void;
    function IsSupported(): Bool;
    function CreateForCurrentView(): winrt.windows.ui.input.RadialController;
    static function IsSupported(): Bool;
    static function CreateForCurrentView(): winrt.windows.ui.input.RadialController;
}
