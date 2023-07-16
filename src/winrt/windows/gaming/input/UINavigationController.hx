package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::UINavigationController")
extern class UINavigationController
    implements winrt.windows.gaming.input.IGameController
    implements winrt.windows.gaming.input.IUINavigationController
    implements winrt.windows.gaming.input.IGameControllerBatteryInfo
{
    function GetCurrentReading(): winrt.windows.gaming.input.UINavigationReading;
    function GetOptionalButtonLabel(button: cxx.ConstRef<winrt.windows.gaming.input.OptionalUINavigationButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetRequiredButtonLabel(button: cxx.ConstRef<winrt.windows.gaming.input.RequiredUINavigationButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    overload function HeadsetConnected(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetConnected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HeadsetDisconnected(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetDisconnected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UserChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Headset(): winrt.windows.gaming.input.Headset;
    overload function IsWireless(): Bool;
    overload function User(): winrt.windows.system.User;
    function TryGetBatteryReport(): winrt.windows.devices.power.BatteryReport;
    function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.UINavigationController;
    overload function UINavigationControllerAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.UINavigationController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UINavigationControllerAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UINavigationControllerRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.UINavigationController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UINavigationControllerRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UINavigationControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.UINavigationController> /* GenericTypeInstSig */;
    static overload function UINavigationControllerAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.UINavigationController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function UINavigationControllerAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function UINavigationControllerRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.UINavigationController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function UINavigationControllerRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function UINavigationControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.UINavigationController> /* GenericTypeInstSig */;
    static function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.UINavigationController;
}
