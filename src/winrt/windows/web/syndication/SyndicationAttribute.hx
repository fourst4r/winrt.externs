package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationAttribute")
extern class SyndicationAttribute
    implements winrt.windows.web.syndication.ISyndicationAttribute
{
    function new();
    @:native("winrt::Windows::Web::Syndication::SyndicationAttribute")
    static overload function make(attributeName: ConstRef<winrt.HString>, attributeNamespace: ConstRef<winrt.HString>, attributeValue: ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationAttribute;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Namespace(): winrt.HString;
    overload function Namespace(value: ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: ConstRef<winrt.HString>): Void;
}
