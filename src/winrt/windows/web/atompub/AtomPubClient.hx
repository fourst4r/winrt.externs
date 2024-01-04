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
    /* explicit */ static overload function make(serverCredential: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): winrt.windows.web.atompub.AtomPubClient;
    function RetrieveServiceDocumentAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.atompub.ServiceDocument, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
    function RetrieveMediaResourceAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IInputStream, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
    function RetrieveResourceAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationItem, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
    function CreateResourceAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, description: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationItem, winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function CreateMediaResourceAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, mediaType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, description: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, mediaStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationItem, winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function UpdateMediaResourceAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, mediaType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, mediaStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function UpdateResourceAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function UpdateResourceItemAsync(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function DeleteResourceAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function DeleteResourceItemAsync(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.syndication.SyndicationItem>): winrt.windows.foundation.IAsyncActionWithProgress<winrt.windows.web.syndication.TransferProgress> /* GenericTypeInstSig */;
    function CancelAsyncOperations(): Void;
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function MaxResponseBufferSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxResponseBufferSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Timeout(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Timeout(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function BypassCacheOnRetrieve(): Bool;
    overload function BypassCacheOnRetrieve(value: Bool): Void;
    function SetRequestHeader(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function RetrieveFeedAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.syndication.SyndicationFeed, winrt.windows.web.syndication.RetrievalProgress> /* GenericTypeInstSig */;
}
