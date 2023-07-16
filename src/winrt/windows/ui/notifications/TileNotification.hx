package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileNotification")
extern class TileNotification
    implements winrt.windows.ui.notifications.ITileNotification
{
    @:native("winrt::Windows::UI::Notifications::TileNotification")
    /* explicit */ static overload function make(content: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): winrt.windows.ui.notifications.TileNotification;
    overload function Content(): winrt.windows.data.xml.dom.XmlDocument;
    overload function ExpirationTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function ExpirationTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Tag(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Tag(): winrt.HString;
}