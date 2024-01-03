package winrt.windows.ui.xaml.interop;


@:extern 
typedef NotifyCollectionChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.interop.NotifyCollectionChangedEventArgs>)->Void>;
