package winrt.windows.applicationmodel.datatransfer;


@:extern 
typedef ShareProviderHandler = Fn<(operation: ConstRef<winrt.windows.applicationmodel.datatransfer.ShareProviderOperation>)->Void>;
