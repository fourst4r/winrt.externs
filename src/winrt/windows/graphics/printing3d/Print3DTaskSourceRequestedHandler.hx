package winrt.windows.graphics.printing3d;


@:extern 
typedef Print3DTaskSourceRequestedHandler = Fn<(args: ConstRef<winrt.windows.graphics.printing3d.Print3DTaskSourceRequestedArgs>)->Void>;
