package winrt.windows.ui.xaml.navigation;


@:extern 
typedef NavigatedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.navigation.NavigationEventArgs>)->Void>;
