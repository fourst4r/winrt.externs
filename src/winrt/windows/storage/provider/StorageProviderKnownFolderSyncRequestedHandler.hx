package winrt.windows.storage.provider;


@:extern 
typedef StorageProviderKnownFolderSyncRequestedHandler = Fn<(args: ConstRef<winrt.windows.storage.provider.StorageProviderKnownFolderSyncRequestArgs>)->Void>;
