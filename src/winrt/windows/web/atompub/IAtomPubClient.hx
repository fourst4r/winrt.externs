package winrt.windows.web.atompub;

@:valueType
@:include("winrt/Windows.Web.AtomPub.h", true)
@:native("winrt::Windows::Web::AtomPub::IAtomPubClient")
extern interface IAtomPubClient extends winrt.windows.foundation.IInspectable
{
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
}
