package winrt.windows.ui.xaml;


@:extern 
typedef DependencyPropertyChangedCallback = Fn<(sender: ConstRef<winrt.windows.ui.xaml.DependencyObject>, dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>)->Void>;
