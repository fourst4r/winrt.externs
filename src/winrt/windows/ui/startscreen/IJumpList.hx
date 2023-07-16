package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IJumpList")
extern interface IJumpList extends winrt.windows.foundation.IInspectable
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.startscreen.JumpListItem> /* GenericTypeInstSig */;
    overload function SystemGroupKind(): winrt.windows.ui.startscreen.JumpListSystemGroupKind;
    overload function SystemGroupKind(value: cxx.ConstRef<winrt.windows.ui.startscreen.JumpListSystemGroupKind>): Void;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
}
