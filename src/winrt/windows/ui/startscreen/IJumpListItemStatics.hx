package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IJumpListItemStatics")
extern interface IJumpListItemStatics extends winrt.windows.foundation.IInspectable
{
    function CreateWithArguments(arguments: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.ui.startscreen.JumpListItem;
    function CreateSeparator(): winrt.windows.ui.startscreen.JumpListItem;
}
