package winrt.windows.applicationmodel.background;


@:extern 
typedef BackgroundTaskProgressEventHandler = (sender: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskRegistration>, args: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskProgressEventArgs>)->Void;
