package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationLink")
extern interface ISyndicationLink extends winrt.windows.foundation.IInspectable
{
    overload function Length(): UInt32;
    overload function Length(value: UInt32): Void;
    overload function MediaType(): winrt.HString;
    overload function MediaType(value: ConstRef<winrt.HString>): Void;
    overload function Relationship(): winrt.HString;
    overload function Relationship(value: ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ResourceLanguage(): winrt.HString;
    overload function ResourceLanguage(value: ConstRef<winrt.HString>): Void;
}
