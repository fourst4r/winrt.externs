package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationText")
extern interface ISyndicationText extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.HString;
    overload function Type(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Xml(): winrt.windows.data.xml.dom.XmlDocument;
    overload function Xml(value: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): Void;
}
