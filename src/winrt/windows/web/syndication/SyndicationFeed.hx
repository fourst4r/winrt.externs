package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationFeed")
extern class SyndicationFeed
    implements winrt.windows.web.syndication.ISyndicationNode
    implements winrt.windows.web.syndication.ISyndicationFeed
{
    function new();
    @:native("winrt::Windows::Web::Syndication::SyndicationFeed")
    static overload function make(title: cxx.ConstRef<winrt.HString>, subtitle: cxx.ConstRef<winrt.HString>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationFeed;
    overload function Authors(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationPerson> /* GenericTypeInstSig */;
    overload function Categories(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationCategory> /* GenericTypeInstSig */;
    overload function Contributors(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationPerson> /* GenericTypeInstSig */;
    overload function Generator(): winrt.windows.web.syndication.SyndicationGenerator;
    overload function Generator(value: cxx.ConstRef<winrt.windows.web.syndication.SyndicationGenerator>): Void;
    overload function IconUri(): winrt.windows.foundation.Uri;
    overload function IconUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Id(): winrt.HString;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationItem> /* GenericTypeInstSig */;
    overload function LastUpdatedTime(): winrt.windows.foundation.DateTime;
    overload function LastUpdatedTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Links(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationLink> /* GenericTypeInstSig */;
    overload function ImageUri(): winrt.windows.foundation.Uri;
    overload function ImageUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Rights(): winrt.windows.web.syndication.ISyndicationText;
    overload function Rights(value: cxx.ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function Subtitle(): winrt.windows.web.syndication.ISyndicationText;
    overload function Subtitle(value: cxx.ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function Title(): winrt.windows.web.syndication.ISyndicationText;
    overload function Title(value: cxx.ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function FirstUri(): winrt.windows.foundation.Uri;
    overload function LastUri(): winrt.windows.foundation.Uri;
    overload function NextUri(): winrt.windows.foundation.Uri;
    overload function PreviousUri(): winrt.windows.foundation.Uri;
    overload function SourceFormat(): winrt.windows.web.syndication.SyndicationFormat;
    function Load(feed: cxx.ConstRef<winrt.HString>): Void;
    function LoadFromXml(feedDocument: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
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
