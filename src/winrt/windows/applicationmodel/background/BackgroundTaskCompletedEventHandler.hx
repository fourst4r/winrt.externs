package winrt.windows.applicationmodel.background;


@:extern 
typedef BackgroundTaskCompletedEventHandler = Fn<(sender: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskRegistration>, args: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskCompletedEventArgs>)->Void>;
