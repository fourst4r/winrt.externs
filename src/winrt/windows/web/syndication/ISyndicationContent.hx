package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationContent")
extern interface ISyndicationContent extends winrt.windows.foundation.IInspectable
{
    overload function SourceUri(): winrt.windows.foundation.Uri;
    overload function SourceUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
