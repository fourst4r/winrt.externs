package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::LockScreenUnlockingDeferral")
extern class LockScreenUnlockingDeferral
    implements winrt.windows.applicationmodel.lockscreen.ILockScreenUnlockingDeferral
{
    function Complete(): Void;
}
