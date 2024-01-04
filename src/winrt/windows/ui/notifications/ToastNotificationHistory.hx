package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotificationHistory")
extern class ToastNotificationHistory
    implements winrt.windows.ui.notifications.IToastNotificationHistory2
    implements winrt.windows.ui.notifications.IToastNotificationHistory
{
    overload function GetHistory(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ToastNotification> /* GenericTypeInstSig */;
    overload function GetHistory(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ToastNotification> /* GenericTypeInstSig */;
    overload function RemoveGroup(group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function RemoveGroup(group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Remove(tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Remove(tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Remove(tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Clear(): Void;
    overload function Clear(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
