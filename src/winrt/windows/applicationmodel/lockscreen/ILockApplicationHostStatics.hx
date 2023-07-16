package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::ILockApplicationHostStatics")
extern interface ILockApplicationHostStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.applicationmodel.lockscreen.LockApplicationHost;
}
