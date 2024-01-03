package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::ILockScreenUnlockingEventArgs")
extern interface ILockScreenUnlockingEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.applicationmodel.lockscreen.LockScreenUnlockingDeferral;
    overload function Deadline(): winrt.windows.foundation.DateTime;
}
