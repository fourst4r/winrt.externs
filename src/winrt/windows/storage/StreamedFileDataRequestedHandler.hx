package winrt.windows.storage;


@:extern 
typedef StreamedFileDataRequestedHandler = Fn<(stream: ConstRef<winrt.windows.storage.StreamedFileDataRequest>)->Void>;
