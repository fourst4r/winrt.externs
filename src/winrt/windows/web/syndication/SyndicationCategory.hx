package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationCategory")
extern class SyndicationCategory
    implements winrt.windows.web.syndication.ISyndicationNode
    implements winrt.windows.web.syndication.ISyndicationCategory
{
    function new();
    @:native("winrt::Windows::Web::Syndication::SyndicationCategory")
    /* explicit */ static overload function make(term: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationCategory;
    @:native("winrt::Windows::Web::Syndication::SyndicationCategory")
    static overload function make(term: cxx.ConstRef<winrt.HString>, scheme: cxx.ConstRef<winrt.HString>, label: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationCategory;
    overload function Label(): winrt.HString;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Scheme(): winrt.HString;
    overload function Scheme(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Term(): winrt.HString;
    overload function Term(value: cxx.ConstRef<winrt.HString>): Void;
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
