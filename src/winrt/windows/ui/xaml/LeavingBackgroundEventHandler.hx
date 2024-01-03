package winrt.windows.ui.xaml;


@:extern 
typedef LeavingBackgroundEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.applicationmodel.LeavingBackgroundEventArgs>)->Void>;
