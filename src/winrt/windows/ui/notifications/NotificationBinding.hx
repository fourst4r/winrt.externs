package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::NotificationBinding")
extern class NotificationBinding
    implements winrt.windows.ui.notifications.INotificationBinding
{
    overload function Template(): winrt.HString;
    overload function Template(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Hints(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function GetTextElements(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.AdaptiveNotificationText> /* GenericTypeInstSig */;
}
