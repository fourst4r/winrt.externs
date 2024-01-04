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
    static overload function make(attributeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, attributeNamespace: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, attributeValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.syndication.SyndicationAttribute;
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Namespace(): winrt.HString;
    overload function Namespace(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
