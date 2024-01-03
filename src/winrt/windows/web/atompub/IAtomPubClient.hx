package winrt.windows.web.atompub;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.AtomPub.h", true)
@:native("winrt::Windows::Web::AtomPub::IAtomPubClient")
extern interface IAtomPubClient extends winrt.windows.foundation.IInspectable
{
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
}
