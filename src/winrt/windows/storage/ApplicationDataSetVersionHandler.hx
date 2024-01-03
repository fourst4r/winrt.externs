package winrt.windows.storage;


@:extern 
typedef ApplicationDataSetVersionHandler = Fn<(setVersionRequest: ConstRef<winrt.windows.storage.SetVersionRequest>)->Void>;
