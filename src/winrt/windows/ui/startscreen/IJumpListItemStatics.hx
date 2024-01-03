package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IJumpListItemStatics")
extern interface IJumpListItemStatics extends winrt.windows.foundation.IInspectable
{
    function CreateWithArguments(arguments: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): winrt.windows.ui.startscreen.JumpListItem;
    function CreateSeparator(): winrt.windows.ui.startscreen.JumpListItem;
}
