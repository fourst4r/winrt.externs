package winrt.windows.storage;


@:extern 
typedef StreamedFileDataRequestedHandler = (stream: cxx.ConstRef<winrt.windows.storage.StreamedFileDataRequest>)->Void;
