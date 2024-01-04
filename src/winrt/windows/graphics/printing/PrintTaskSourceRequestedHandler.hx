package winrt.windows.graphics.printing;


@:extern 
typedef PrintTaskSourceRequestedHandler = Fn<(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintTaskSourceRequestedArgs>)->Void>;
