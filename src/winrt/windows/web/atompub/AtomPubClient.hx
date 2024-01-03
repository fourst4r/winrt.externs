package winrt.windows.web.atompub;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.AtomPub.h", true)
@:native("winrt::Windows::Web::AtomPub::AtomPubClient")
extern class AtomPubClient
    implements winrt.windows.web.syndication.ISyndicationClient
    implements winrt.windows.web.atompub.IAtomPubClient
{
    function new();
    @:native("winrt::Windows::Web::AtomPub::AtomPubClient")
    /* explicit */ static overload function make(serverCredential: ConstRef<winrt.windows.security.credentials.PasswordCredential>): winrt.windows.web.atompub.AtomPubClient;
    function RetrieveServiceDocumentAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.atompub.ServiceDocument, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
    function RetrieveMediaResourceAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IInputStream, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
    function RetrieveResourceAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationItem, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
    function CreateResourceAsync(uri: ConstRef<winrt.windows.foundation.Uri>, description: ConstRef<winrt.HString>, item: ConstRef<winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationItem, winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function CreateMediaResourceAsync(uri: ConstRef<winrt.windows.foundation.Uri>, mediaType: ConstRef<winrt.HString>, description: ConstRef<winrt.HString>, mediaStream: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationItem, winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function UpdateMediaResourceAsync(uri: ConstRef<winrt.windows.foundation.Uri>, mediaType: ConstRef<winrt.HString>, mediaStream: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function UpdateResourceAsync(uri: ConstRef<winrt.windows.foundation.Uri>, item: ConstRef<winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function UpdateResourceItemAsync(item: ConstRef<winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function DeleteResourceAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function DeleteResourceItemAsync(item: ConstRef<winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function CancelAsyncOperations(): Void;
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
