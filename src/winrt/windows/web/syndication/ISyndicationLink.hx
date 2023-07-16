package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationLink")
extern interface ISyndicationLink extends winrt.windows.foundation.IInspectable
{
    overload function Length(): cxx.num.UInt32;
    overload function Length(value: cxx.num.UInt32): Void;
    overload function MediaType(): winrt.HString;
    overload function MediaType(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Relationship(): winrt.HString;
    overload function Relationship(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ResourceLanguage(): winrt.HString;
    overload function ResourceLanguage(value: cxx.ConstRef<winrt.HString>): Void;
}
