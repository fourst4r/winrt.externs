package winrt.microsoft.ui.xaml;


@:extern 
typedef DependencyPropertyChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.DependencyPropertyChangedEventArgs>)->Void>;
