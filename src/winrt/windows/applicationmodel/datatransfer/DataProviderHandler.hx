package winrt.windows.applicationmodel.datatransfer;


@:extern 
typedef DataProviderHandler = Fn<(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.datatransfer.DataProviderRequest>)->Void>;
