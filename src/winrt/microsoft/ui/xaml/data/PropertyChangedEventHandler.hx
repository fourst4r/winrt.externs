package winrt.microsoft.ui.xaml.data;


@:extern 
typedef PropertyChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.data.PropertyChangedEventArgs>)->Void>;
