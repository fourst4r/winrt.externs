package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationCategory")
extern class SyndicationCategory
    implements winrt.windows.web.syndication.ISyndicationNode
    implements winrt.windows.web.syndication.ISyndicationCategory
{
    function new();
    @:native("winrt::Windows::Web::Syndication::SyndicationCategory")
    /* explicit */ static overload function make(term: ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationCategory;
    @:native("winrt::Windows::Web::Syndication::SyndicationCategory")
    static overload function make(term: ConstRef<winrt.HString>, scheme: ConstRef<winrt.HString>, label: ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationCategory;
    overload function Label(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Scheme(): winrt.HString;
    overload function Scheme(value: ConstRef<winrt.HString>): Void;
    overload function Term(): winrt.HString;
    overload function Term(value: ConstRef<winrt.HString>): Void;
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
