package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpFormUrlEncodedContentFactory")
extern interface IHttpFormUrlEncodedContentFactory extends winrt.windows.foundation.IInspectable
{
    function Create(content: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.web.http.HttpFormUrlEncodedContent;
}