package winrt.windows.storage;


@:extern 
typedef StreamedFileDataRequestedHandler = Fn<(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StreamedFileDataRequest>)->Void>;
