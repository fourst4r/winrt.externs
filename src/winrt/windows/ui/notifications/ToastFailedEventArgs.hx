package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastFailedEventArgs")
extern class ToastFailedEventArgs
    implements winrt.windows.ui.notifications.IToastFailedEventArgs
{
    overload function ErrorCode(): winrt.HResult;
}
