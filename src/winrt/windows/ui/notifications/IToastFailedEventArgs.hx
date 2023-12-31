package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastFailedEventArgs")
extern interface IToastFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ErrorCode(): winrt.HResult;
}
