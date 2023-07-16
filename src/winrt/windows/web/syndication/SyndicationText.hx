package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationText")
extern class SyndicationText
    implements winrt.windows.web.syndication.ISyndicationNode
    implements winrt.windows.web.syndication.ISyndicationText
{
    function new();
    @:native("winrt::Windows::Web::Syndication::SyndicationText")
    /* explicit */ static overload function make(text: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationText;
    @:native("winrt::Windows::Web::Syndication::SyndicationText")
    static overload function make(text: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.web.syndication.SyndicationTextType>): winrt.windows.web.syndication.SyndicationText;
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.HString;
    overload function Type(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Xml(): winrt.windows.data.xml.dom.XmlDocument;
    overload function Xml(value: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
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
