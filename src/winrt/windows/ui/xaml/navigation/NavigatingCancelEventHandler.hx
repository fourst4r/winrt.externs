package winrt.windows.ui.xaml.navigation;


@:extern 
typedef NavigatingCancelEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.navigation.NavigatingCancelEventArgs>)->Void>;
