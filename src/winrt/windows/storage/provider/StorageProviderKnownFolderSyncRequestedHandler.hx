package winrt.windows.storage.provider;


@:extern 
typedef StorageProviderKnownFolderSyncRequestedHandler = Fn<(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.StorageProviderKnownFolderSyncRequestArgs>)->Void>;
