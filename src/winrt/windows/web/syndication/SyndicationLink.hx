package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationLink")
extern class SyndicationLink
    implements winrt.windows.web.syndication.ISyndicationNode
    implements winrt.windows.web.syndication.ISyndicationLink
{
    function new();
    @:native("winrt::Windows::Web::Syndication::SyndicationLink")
    /* explicit */ static overload function make(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationLink;
    @:native("winrt::Windows::Web::Syndication::SyndicationLink")
    static overload function make(uri: ConstRef<winrt.windows.foundation.Uri>, relationship: ConstRef<winrt.HString>, title: ConstRef<winrt.HString>, mediaType: ConstRef<winrt.HString>, length: UInt32): winrt.windows.web.syndication.SyndicationLink;
    overload function Length(): UInt32;
    overload function Length(value: UInt32): Void;
    overload function MediaType(): winrt.HString;
    overload function MediaType(value: ConstRef<winrt.HString>): Void;
    overload function Relationship(): winrt.HString;
    overload function Relationship(value: ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ResourceLanguage(): winrt.HString;
    overload function ResourceLanguage(value: ConstRef<winrt.HString>): Void;
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
}
