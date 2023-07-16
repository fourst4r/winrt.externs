package winrt.windows.applicationmodel.background;


@:extern 
typedef BackgroundTaskCompletedEventHandler = (sender: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskRegistration>, args: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskCompletedEventArgs>)->Void;
