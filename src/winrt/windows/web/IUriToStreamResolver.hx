package winrt.windows.web;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.h", true)
@:native("winrt::Windows::Web::IUriToStreamResolver")
extern interface IUriToStreamResolver extends winrt.windows.foundation.IInspectable
{
    function UriToStreamAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IInputStream> /* GenericTypeInstSig */;
}
