package winrt.windows.ui.xaml.controls;


@:extern 
typedef BackClickEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.controls.BackClickEventArgs>)->Void>;
