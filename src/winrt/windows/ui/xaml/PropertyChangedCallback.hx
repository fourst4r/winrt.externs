package winrt.windows.ui.xaml;


@:extern 
typedef PropertyChangedCallback = Fn<(d: ConstRef<winrt.windows.ui.xaml.DependencyObject>, e: ConstRef<winrt.windows.ui.xaml.DependencyPropertyChangedEventArgs>)->Void>;
