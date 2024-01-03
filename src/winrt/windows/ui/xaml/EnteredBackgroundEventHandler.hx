package winrt.windows.ui.xaml;


@:extern 
typedef EnteredBackgroundEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.applicationmodel.EnteredBackgroundEventArgs>)->Void>;
