package winrt.microsoft.ui.xaml;


@:extern 
typedef DependencyPropertyChangedCallback = Fn<(sender: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>)->Void>;
