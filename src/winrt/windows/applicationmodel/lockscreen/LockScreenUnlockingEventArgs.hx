package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::LockScreenUnlockingEventArgs")
extern class LockScreenUnlockingEventArgs
    implements winrt.windows.applicationmodel.lockscreen.ILockScreenUnlockingEventArgs
{
    function GetDeferral(): winrt.windows.applicationmodel.lockscreen.LockScreenUnlockingDeferral;
    overload function Deadline(): winrt.windows.foundation.DateTime;
}
