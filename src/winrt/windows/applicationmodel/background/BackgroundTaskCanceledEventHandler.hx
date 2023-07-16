package winrt.windows.applicationmodel.background;


@:extern 
typedef BackgroundTaskCanceledEventHandler = (sender: cxx.ConstRef<winrt.windows.applicationmodel.background.IBackgroundTaskInstance>, reason: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskCancellationReason>)->Void;
