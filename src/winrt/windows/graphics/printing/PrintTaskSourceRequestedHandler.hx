package winrt.windows.graphics.printing;


@:extern 
typedef PrintTaskSourceRequestedHandler = Fn<(args: ConstRef<winrt.windows.graphics.printing.PrintTaskSourceRequestedArgs>)->Void>;
