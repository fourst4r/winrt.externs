package winrt.microsoft.ui.xaml;


@:extern 
typedef PropertyChangedCallback = Fn<(d: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, e: ConstRef<winrt.microsoft.ui.xaml.DependencyPropertyChangedEventArgs>)->Void>;
