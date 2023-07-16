package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastHistoryChangedType")
extern enum abstract ToastHistoryChangedType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Notifications::ToastHistoryChangedType::Cleared") final Cleared;
    @:native("winrt::Windows::UI::Notifications::ToastHistoryChangedType::Removed") final Removed;
    @:native("winrt::Windows::UI::Notifications::ToastHistoryChangedType::Expired") final Expired;
    @:native("winrt::Windows::UI::Notifications::ToastHistoryChangedType::Added") final Added;
}
