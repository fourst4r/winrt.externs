package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotification")
extern interface IToastNotification extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.data.xml.dom.XmlDocument;
    overload function ExpirationTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function ExpirationTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Dismissed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotification, winrt.windows.ui.notifications.ToastDismissedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dismissed(token: ConstRef<winrt.EventToken>): Void;
    overload function Activated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotification, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: ConstRef<winrt.EventToken>): Void;
    overload function Failed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotification, winrt.windows.ui.notifications.ToastFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Failed(token: ConstRef<winrt.EventToken>): Void;
}
