package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::LockApplicationHost")
extern class LockApplicationHost
    implements winrt.windows.applicationmodel.lockscreen.ILockApplicationHost
{
    function RequestUnlock(): Void;
    overload function Unlocking(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.lockscreen.LockApplicationHost, winrt.windows.applicationmodel.lockscreen.LockScreenUnlockingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Unlocking(token: ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.applicationmodel.lockscreen.LockApplicationHost;
    static function GetForCurrentView(): winrt.windows.applicationmodel.lockscreen.LockApplicationHost;
}
