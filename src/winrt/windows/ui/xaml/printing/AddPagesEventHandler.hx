package winrt.windows.ui.xaml.printing;


@:extern 
typedef AddPagesEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.printing.AddPagesEventArgs>)->Void>;
