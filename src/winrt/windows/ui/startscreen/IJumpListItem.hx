package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IJumpListItem")
extern interface IJumpListItem extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.ui.startscreen.JumpListItemKind;
    overload function Arguments(): winrt.HString;
    overload function RemovedByUser(): Bool;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function GroupName(): winrt.HString;
    overload function GroupName(value: ConstRef<winrt.HString>): Void;
    overload function Logo(): winrt.windows.foundation.Uri;
    overload function Logo(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
