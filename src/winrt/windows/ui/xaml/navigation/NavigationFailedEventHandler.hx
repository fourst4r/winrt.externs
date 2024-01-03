package winrt.windows.ui.xaml.navigation;


@:extern 
typedef NavigationFailedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.navigation.NavigationFailedEventArgs>)->Void>;
