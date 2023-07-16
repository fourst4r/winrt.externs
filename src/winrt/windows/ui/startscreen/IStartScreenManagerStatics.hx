package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IStartScreenManagerStatics")
extern interface IStartScreenManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.ui.startscreen.StartScreenManager;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.ui.startscreen.StartScreenManager;
}
