package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationItem")
extern interface ISyndicationItem extends winrt.windows.foundation.IInspectable
{
    overload function Authors(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationPerson> /* GenericTypeInstSig */;
    overload function Categories(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationCategory> /* GenericTypeInstSig */;
    overload function Contributors(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationPerson> /* GenericTypeInstSig */;
    overload function Content(): winrt.windows.web.syndication.SyndicationContent;
    overload function Content(value: ConstRef<winrt.windows.web.syndication.SyndicationContent>): Void;
    overload function Id(): winrt.HString;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function LastUpdatedTime(): winrt.windows.foundation.DateTime;
    overload function LastUpdatedTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Links(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationLink> /* GenericTypeInstSig */;
    overload function PublishedDate(): winrt.windows.foundation.DateTime;
    overload function PublishedDate(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Rights(): winrt.windows.web.syndication.ISyndicationText;
    overload function Rights(value: ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function Source(): winrt.windows.web.syndication.SyndicationFeed;
    overload function Source(value: ConstRef<winrt.windows.web.syndication.SyndicationFeed>): Void;
    overload function Summary(): winrt.windows.web.syndication.ISyndicationText;
    overload function Summary(value: ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function Title(): winrt.windows.web.syndication.ISyndicationText;
    overload function Title(value: ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function CommentsUri(): winrt.windows.foundation.Uri;
    overload function CommentsUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function EditUri(): winrt.windows.foundation.Uri;
    overload function EditMediaUri(): winrt.windows.foundation.Uri;
    overload function ETag(): winrt.HString;
    overload function ItemUri(): winrt.windows.foundation.Uri;
    function Load(item: ConstRef<winrt.HString>): Void;
    function LoadFromXml(itemDocument: ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
}
