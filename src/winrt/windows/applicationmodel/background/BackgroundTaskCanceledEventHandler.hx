package winrt.windows.applicationmodel.background;


@:extern 
typedef BackgroundTaskCanceledEventHandler = Fn<(sender: ConstRef<winrt.windows.applicationmodel.background.IBackgroundTaskInstance>, reason: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskCancellationReason>)->Void>;
