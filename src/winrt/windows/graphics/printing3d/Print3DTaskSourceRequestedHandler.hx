package winrt.windows.graphics.printing3d;


@:extern 
typedef Print3DTaskSourceRequestedHandler = Fn<(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Print3DTaskSourceRequestedArgs>)->Void>;
