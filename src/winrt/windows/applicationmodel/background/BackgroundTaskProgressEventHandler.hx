package winrt.windows.applicationmodel.background;


@:extern 
typedef BackgroundTaskProgressEventHandler = Fn<(sender: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskRegistration>, args: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskProgressEventArgs>)->Void>;
