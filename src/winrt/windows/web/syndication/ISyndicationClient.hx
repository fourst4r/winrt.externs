package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationClient")
extern interface ISyndicationClient extends winrt.windows.foundation.IInspectable
{
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function MaxResponseBufferSize(): cxx.num.UInt32;
    overload function MaxResponseBufferSize(value: cxx.num.UInt32): Void;
    overload function Timeout(): cxx.num.UInt32;
    overload function Timeout(value: cxx.num.UInt32): Void;
    overload function BypassCacheOnRetrieve(): Bool;
    overload function BypassCacheOnRetrieve(value: Bool): Void;
    function SetRequestHeader(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Void;
    function RetrieveFeedAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationFeed, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
}
