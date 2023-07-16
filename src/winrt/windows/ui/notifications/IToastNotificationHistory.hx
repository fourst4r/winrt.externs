package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationHistory")
extern interface IToastNotificationHistory extends winrt.windows.foundation.IInspectable
{
    overload function RemoveGroup(group: cxx.ConstRef<winrt.HString>): Void;
    overload function RemoveGroup(group: cxx.ConstRef<winrt.HString>, applicationId: cxx.ConstRef<winrt.HString>): Void;
    overload function Remove(tag: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.HString>, applicationId: cxx.ConstRef<winrt.HString>): Void;
    overload function Remove(tag: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.HString>): Void;
    overload function Remove(tag: cxx.ConstRef<winrt.HString>): Void;
    overload function Clear(): Void;
    overload function Clear(applicationId: cxx.ConstRef<winrt.HString>): Void;
}
