package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationAttribute")
extern class SyndicationAttribute
    implements winrt.windows.web.syndication.ISyndicationAttribute
{
    function new();
    @:native("winrt::Windows::Web::Syndication::SyndicationAttribute")
    static overload function make(attributeName: cxx.ConstRef<winrt.HString>, attributeNamespace: cxx.ConstRef<winrt.HString>, attributeValue: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationAttribute;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Namespace(): winrt.HString;
    overload function Namespace(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
}
