package winrt.windows.ui.xaml;


@:extern 
typedef WindowActivatedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.core.WindowActivatedEventArgs>)->Void>;
