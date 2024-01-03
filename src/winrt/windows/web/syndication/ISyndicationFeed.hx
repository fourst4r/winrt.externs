package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationFeed")
extern interface ISyndicationFeed extends winrt.windows.foundation.IInspectable
{
    overload function Authors(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationPerson> /* GenericTypeInstSig */;
    overload function Categories(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationCategory> /* GenericTypeInstSig */;
    overload function Contributors(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationPerson> /* GenericTypeInstSig */;
    overload function Generator(): winrt.windows.web.syndication.SyndicationGenerator;
    overload function Generator(value: ConstRef<winrt.windows.web.syndication.SyndicationGenerator>): Void;
    overload function IconUri(): winrt.windows.foundation.Uri;
    overload function IconUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Id(): winrt.HString;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationItem> /* GenericTypeInstSig */;
    overload function LastUpdatedTime(): winrt.windows.foundation.DateTime;
    overload function LastUpdatedTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Links(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationLink> /* GenericTypeInstSig */;
    overload function ImageUri(): winrt.windows.foundation.Uri;
    overload function ImageUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Rights(): winrt.windows.web.syndication.ISyndicationText;
    overload function Rights(value: ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function Subtitle(): winrt.windows.web.syndication.ISyndicationText;
    overload function Subtitle(value: ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function Title(): winrt.windows.web.syndication.ISyndicationText;
    overload function Title(value: ConstRef<winrt.windows.web.syndication.ISyndicationText>): Void;
    overload function FirstUri(): winrt.windows.foundation.Uri;
    overload function LastUri(): winrt.windows.foundation.Uri;
    overload function NextUri(): winrt.windows.foundation.Uri;
    overload function PreviousUri(): winrt.windows.foundation.Uri;
    overload function SourceFormat(): winrt.windows.web.syndication.SyndicationFormat;
    function Load(feed: ConstRef<winrt.HString>): Void;
    function LoadFromXml(feedDocument: ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
}
