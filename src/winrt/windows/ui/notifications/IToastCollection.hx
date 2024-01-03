package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastCollection")
extern interface IToastCollection extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function LaunchArgs(): winrt.HString;
    overload function LaunchArgs(value: ConstRef<winrt.HString>): Void;
    overload function Icon(): winrt.windows.foundation.Uri;
    overload function Icon(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
