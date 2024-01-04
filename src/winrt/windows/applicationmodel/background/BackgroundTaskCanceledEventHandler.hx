package winrt.windows.applicationmodel.background;


@:extern 
typedef BackgroundTaskCanceledEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.IBackgroundTaskInstance>, reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundTaskCancellationReason>)->Void>;
