package winrt.microsoft.ui.xaml.printing;


@:extern 
typedef AddPagesEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.printing.AddPagesEventArgs>)->Void>;
