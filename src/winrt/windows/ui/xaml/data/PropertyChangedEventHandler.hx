package winrt.windows.ui.xaml.data;


@:extern 
typedef PropertyChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.data.PropertyChangedEventArgs>)->Void>;
