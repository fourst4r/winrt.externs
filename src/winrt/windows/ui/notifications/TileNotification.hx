package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileNotification")
extern class TileNotification
    implements winrt.windows.ui.notifications.ITileNotification
{
    /* explicit */ function new(content: ConstRef<winrt.windows.data.xml.dom.XmlDocument>);
    overload function Content(): winrt.windows.data.xml.dom.XmlDocument;
    overload function ExpirationTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function ExpirationTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Tag(value: ConstRef<winrt.HString>): Void;
    overload function Tag(): winrt.HString;
}
