package winrt.microsoft.ui.xaml.data;


@:extern 
typedef CurrentChangingEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.data.CurrentChangingEventArgs>)->Void>;
