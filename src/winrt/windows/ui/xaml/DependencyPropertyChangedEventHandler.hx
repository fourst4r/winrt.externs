package winrt.windows.ui.xaml;


@:extern 
typedef DependencyPropertyChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.DependencyPropertyChangedEventArgs>)->Void>;
