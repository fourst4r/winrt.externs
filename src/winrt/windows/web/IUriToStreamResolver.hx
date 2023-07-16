package winrt.windows.web;

@:valueType
@:include("winrt/Windows.Web.h", true)
@:native("winrt::Windows::Web::IUriToStreamResolver")
extern interface IUriToStreamResolver extends winrt.windows.foundation.IInspectable
{
    function UriToStreamAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IInputStream> /* GenericTypeInstSig */;
}
