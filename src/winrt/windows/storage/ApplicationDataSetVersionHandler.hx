package winrt.windows.storage;


@:extern 
typedef ApplicationDataSetVersionHandler = Fn<(setVersionRequest: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.SetVersionRequest>)->Void>;
