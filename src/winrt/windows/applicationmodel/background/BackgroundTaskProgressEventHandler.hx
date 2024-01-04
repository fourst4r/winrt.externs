package winrt.windows.applicationmodel.background;


@:extern 
typedef BackgroundTaskProgressEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundTaskRegistration>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundTaskProgressEventArgs>)->Void>;
