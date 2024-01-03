package winrt.windows.ui.xaml;


@:extern 
typedef WindowSizeChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.core.WindowSizeChangedEventArgs>)->Void>;
