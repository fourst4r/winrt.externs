package winrt.windows.ui.xaml;


@:extern 
typedef WindowVisibilityChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.core.VisibilityChangedEventArgs>)->Void>;
