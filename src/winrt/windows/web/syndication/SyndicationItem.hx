package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationItem")
extern class SyndicationItem
    implements winrt.windows.web.syndication.ISyndicationNode
    implements winrt.windows.web.syndication.ISyndicationItem
{
    function new();
    @:native("winrt::Windows::Web::Syndication::SyndicationItem")
    static overload function make(title: cxx.ConstRef<winrt.HString>, content: cxx.ConstRef<winrt.windows.web.syndication.SyndicationContent>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationItem;
    overload function Authors(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationPerson> /* GenericTypeInstSig */;
    overload function Categories(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationCategory> /* GenericTypeInstSig */;
    overload function Contributors(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationPerson> /* GenericTypeInstSig */;
    overload function Content(): winrt.windows.web.syndication.SyndicationContent;
    overload function Content(value: cxx.ConstRef<winrt.windows.web.syndication.SyndicationContent>): Void;
    overload function Id(): winrt.HString;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function LastUpdatedTime(): winrt.windows.foundation.DateTime;
    overload function LastUpdatedTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Links(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationLink> /* GenericTypeInstSig */;
    overload function PublishedDate(): winrt.windows.foundation.DateTime;
    overload function PublishedDate(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Rights(): winrt.windows.web.syndication.ISyndicationText;
    overload function Rights(value: cxx.ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function Source(): winrt.windows.web.syndication.SyndicationFeed;
    overload function Source(value: cxx.ConstRef<winrt.windows.web.syndication.SyndicationFeed>): Void;
    overload function Summary(): winrt.windows.web.syndication.ISyndicationText;
    overload function Summary(value: cxx.ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function Title(): winrt.windows.web.syndication.ISyndicationText;
    overload function Title(value: cxx.ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function CommentsUri(): winrt.windows.foundation.Uri;
    overload function CommentsUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function EditUri(): winrt.windows.foundation.Uri;
    overload function EditMediaUri(): winrt.windows.foundation.Uri;
    overload function ETag(): winrt.HString;
    overload function ItemUri(): winrt.windows.foundation.Uri;
    function Load(item: cxx.ConstRef<winrt.HString>): Void;
    function LoadFromXml(itemDocument: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
    overload function NodeName(): winrt.HString;
    overload function NodeName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function NodeNamespace(): winrt.HString;
    overload function NodeNamespace(value: cxx.ConstRef<winrt.HString>): Void;
    overload function NodeValue(): winrt.HString;
    overload function NodeValue(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function BaseUri(): winrt.windows.foundation.Uri;
    overload function BaseUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AttributeExtensions(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationAttribute> /* GenericTypeInstSig */;
    overload function ElementExtensions(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.ISyndicationNode> /* GenericTypeInstSig */;
    function GetXmlDocument(format: cxx.ConstRef<winrt.windows.web.syndication.SyndicationFormat>): winrt.windows.data.xml.dom.XmlDocument;
}
