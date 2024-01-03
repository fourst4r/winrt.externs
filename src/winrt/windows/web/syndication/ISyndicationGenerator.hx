package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationGenerator")
extern interface ISyndicationGenerator extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Version(): winrt.HString;
    overload function Version(value: ConstRef<winrt.HString>): Void;
}
