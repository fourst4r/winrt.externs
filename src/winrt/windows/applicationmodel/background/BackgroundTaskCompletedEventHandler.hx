package winrt.windows.applicationmodel.background;


@:extern 
typedef BackgroundTaskCompletedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundTaskRegistration>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundTaskCompletedEventArgs>)->Void>;
