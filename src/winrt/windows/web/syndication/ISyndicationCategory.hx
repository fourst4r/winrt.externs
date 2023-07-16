package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationCategory")
extern interface ISyndicationCategory extends winrt.windows.foundation.IInspectable
{
    overload function Label(): winrt.HString;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Scheme(): winrt.HString;
    overload function Scheme(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Term(): winrt.HString;
    overload function Term(value: cxx.ConstRef<winrt.HString>): Void;
}
