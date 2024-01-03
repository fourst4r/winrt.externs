package winrt.windows.applicationmodel.datatransfer;


@:extern 
typedef DataProviderHandler = Fn<(request: ConstRef<winrt.windows.applicationmodel.datatransfer.DataProviderRequest>)->Void>;
