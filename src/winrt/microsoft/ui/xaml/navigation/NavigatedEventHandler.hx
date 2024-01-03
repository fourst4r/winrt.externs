package winrt.microsoft.ui.xaml.navigation;


@:extern 
typedef NavigatedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationEventArgs>)->Void>;
