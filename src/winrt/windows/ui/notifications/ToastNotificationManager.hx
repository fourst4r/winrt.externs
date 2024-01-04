package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotificationManager")
extern class ToastNotificationManager
{
    static overload function CreateToastNotifier(): winrt.windows.ui.notifications.ToastNotifier;
    static overload function CreateToastNotifier(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.ToastNotifier;
    static function GetTemplateContent(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.ToastTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
    static overload function History(): winrt.windows.ui.notifications.ToastNotificationHistory;
    static function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.ui.notifications.ToastNotificationManagerForUser;
    static function ConfigureNotificationMirroring(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.NotificationMirroring>): Void;
    static function GetDefault(): winrt.windows.ui.notifications.ToastNotificationManagerForUser;
}
