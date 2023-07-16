package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileFlyoutNotification")
extern class TileFlyoutNotification
    implements winrt.windows.ui.notifications.ITileFlyoutNotification
{
    @:native("winrt::Windows::UI::Notifications::TileFlyoutNotification")
    /* explicit */ static overload function make(content: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): winrt.windows.ui.notifications.TileFlyoutNotification;
    overload function Content(): winrt.windows.data.xml.dom.XmlDocument;
    overload function ExpirationTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function ExpirationTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
