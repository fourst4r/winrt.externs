package winrt.windows.web.atompub;

@:valueType
@:include("winrt/Windows.Web.AtomPub.h", true)
@:native("winrt::Windows::Web::AtomPub::AtomPubClient")
extern class AtomPubClient
    implements winrt.windows.web.syndication.ISyndicationClient
    implements winrt.windows.web.atompub.IAtomPubClient
{
    function new();
    @:native("winrt::Windows::Web::AtomPub::AtomPubClient")
    /* explicit */ static overload function make(serverCredential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): winrt.windows.web.atompub.AtomPubClient;
    function RetrieveServiceDocumentAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.atompub.ServiceDocument, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
    function RetrieveMediaResourceAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IInputStream, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
    function RetrieveResourceAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationItem, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
    function CreateResourceAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, description: cxx.ConstRef<winrt.HString>, item: cxx.ConstRef<winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationItem, winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function CreateMediaResourceAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, mediaType: cxx.ConstRef<winrt.HString>, description: cxx.ConstRef<winrt.HString>, mediaStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationItem, winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function UpdateMediaResourceAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, mediaType: cxx.ConstRef<winrt.HString>, mediaStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function UpdateResourceAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, item: cxx.ConstRef<winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function UpdateResourceItemAsync(item: cxx.ConstRef<winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function DeleteResourceAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function DeleteResourceItemAsync(item: cxx.ConstRef<winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function CancelAsyncOperations(): Void;
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
