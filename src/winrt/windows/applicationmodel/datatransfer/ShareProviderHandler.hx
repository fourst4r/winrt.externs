package winrt.windows.applicationmodel.datatransfer;


@:extern 
typedef ShareProviderHandler = Fn<(operation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.datatransfer.ShareProviderOperation>)->Void>;
