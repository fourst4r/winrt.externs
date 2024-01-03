package winrt.windows.ui.xaml.controls;


@:extern 
typedef NotifyEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.controls.NotifyEventArgs>)->Void>;
