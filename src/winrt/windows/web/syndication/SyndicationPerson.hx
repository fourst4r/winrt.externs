package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationPerson")
extern class SyndicationPerson
    implements winrt.windows.web.syndication.ISyndicationNode
    implements winrt.windows.web.syndication.ISyndicationPerson
{
    function new();
    @:native("winrt::Windows::Web::Syndication::SyndicationPerson")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationPerson;
    @:native("winrt::Windows::Web::Syndication::SyndicationPerson")
    static overload function make(name: cxx.ConstRef<winrt.HString>, email: cxx.ConstRef<winrt.HString>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationPerson;
    overload function Email(): winrt.HString;
    overload function Email(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
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
