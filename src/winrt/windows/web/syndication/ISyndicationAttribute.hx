package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationAttribute")
extern interface ISyndicationAttribute extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Namespace(): winrt.HString;
    overload function Namespace(value: ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: ConstRef<winrt.HString>): Void;
}
