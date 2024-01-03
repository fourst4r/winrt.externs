package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationClient")
extern interface ISyndicationClient extends winrt.windows.foundation.IInspectable
{
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(value: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(value: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function MaxResponseBufferSize(): UInt32;
    overload function MaxResponseBufferSize(value: UInt32): Void;
    overload function Timeout(): UInt32;
    overload function Timeout(value: UInt32): Void;
    overload function BypassCacheOnRetrieve(): Bool;
    overload function BypassCacheOnRetrieve(value: Bool): Void;
    function SetRequestHeader(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Void;
    function RetrieveFeedAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationFeed, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
}
