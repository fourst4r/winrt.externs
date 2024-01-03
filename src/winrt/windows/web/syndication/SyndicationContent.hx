package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationContent")
extern class SyndicationContent
    implements winrt.windows.web.syndication.ISyndicationNode
    implements winrt.windows.web.syndication.ISyndicationText
    implements winrt.windows.web.syndication.ISyndicationContent
{
    function new();
    @:native("winrt::Windows::Web::Syndication::SyndicationContent")
    static overload function make(text: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.web.syndication.SyndicationTextType>): winrt.windows.web.syndication.SyndicationContent;
    @:native("winrt::Windows::Web::Syndication::SyndicationContent")
    /* explicit */ static overload function make(sourceUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationContent;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.HString;
    overload function Type(value: ConstRef<winrt.HString>): Void;
    overload function Xml(): winrt.windows.data.xml.dom.XmlDocument;
    overload function Xml(value: ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
    overload function NodeName(): winrt.HString;
    overload function NodeName(value: ConstRef<winrt.HString>): Void;
    overload function NodeNamespace(): winrt.HString;
    overload function NodeNamespace(value: ConstRef<winrt.HString>): Void;
    overload function NodeValue(): winrt.HString;
    overload function NodeValue(value: ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function BaseUri(): winrt.windows.foundation.Uri;
    overload function BaseUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AttributeExtensions(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationAttribute> /* GenericTypeInstSig */;
    overload function ElementExtensions(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.ISyndicationNode> /* GenericTypeInstSig */;
    function GetXmlDocument(format: ConstRef<winrt.windows.web.syndication.SyndicationFormat>): winrt.windows.data.xml.dom.XmlDocument;
    overload function SourceUri(): winrt.windows.foundation.Uri;
    overload function SourceUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
