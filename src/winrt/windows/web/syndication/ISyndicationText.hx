package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationText")
extern interface ISyndicationText extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Text(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Type(): winrt.HString;
    overload function Type(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Xml(): winrt.windows.data.xml.dom.XmlDocument;
    overload function Xml(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.XmlDocument>): Void;
}
