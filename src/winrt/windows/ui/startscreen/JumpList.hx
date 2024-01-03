package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::JumpList")
extern class JumpList
    implements winrt.windows.ui.startscreen.IJumpList
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.startscreen.JumpListItem> /* GenericTypeInstSig */;
    overload function SystemGroupKind(): winrt.windows.ui.startscreen.JumpListSystemGroupKind;
    overload function SystemGroupKind(value: ConstRef<winrt.windows.ui.startscreen.JumpListSystemGroupKind>): Void;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function LoadCurrentAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.startscreen.JumpList> /* GenericTypeInstSig */;
    function IsSupported(): Bool;
    static function LoadCurrentAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.startscreen.JumpList> /* GenericTypeInstSig */;
    static function IsSupported(): Bool;
}
