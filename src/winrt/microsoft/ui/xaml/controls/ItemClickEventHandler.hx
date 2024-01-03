package winrt.microsoft.ui.xaml.controls;


@:extern 
typedef ItemClickEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.controls.ItemClickEventArgs>)->Void>;
