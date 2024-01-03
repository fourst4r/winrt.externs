package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastActivatedEventArgs")
extern class ToastActivatedEventArgs
    implements winrt.windows.ui.notifications.IToastActivatedEventArgs
    implements winrt.windows.ui.notifications.IToastActivatedEventArgs2
{
    overload function Arguments(): winrt.HString;
    overload function UserInput(): winrt.windows.foundation.collections.ValueSet;
}
