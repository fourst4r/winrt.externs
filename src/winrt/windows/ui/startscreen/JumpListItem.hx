package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::JumpListItem")
extern class JumpListItem
    implements winrt.windows.ui.startscreen.IJumpListItem
{
    overload function Kind(): winrt.windows.ui.startscreen.JumpListItemKind;
    overload function Arguments(): winrt.HString;
    overload function RemovedByUser(): Bool;
    overload function Description(): winrt.HString;
    overload function Description(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function GroupName(): winrt.HString;
    overload function GroupName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Logo(): winrt.windows.foundation.Uri;
    overload function Logo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    function CreateWithArguments(arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.startscreen.JumpListItem;
    function CreateSeparator(): winrt.windows.ui.startscreen.JumpListItem;
    static function CreateWithArguments(arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.startscreen.JumpListItem;
    static function CreateSeparator(): winrt.windows.ui.startscreen.JumpListItem;
}
