package winrt.windows.ui.xaml.controls;


@:extern 
typedef ItemClickEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.controls.ItemClickEventArgs>)->Void>;
