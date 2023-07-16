package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::ILockScreenUnlockingDeferral")
extern interface ILockScreenUnlockingDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
