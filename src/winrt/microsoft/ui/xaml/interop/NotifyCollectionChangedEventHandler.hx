package winrt.microsoft.ui.xaml.interop;


@:extern 
typedef NotifyCollectionChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventArgs>)->Void>;
