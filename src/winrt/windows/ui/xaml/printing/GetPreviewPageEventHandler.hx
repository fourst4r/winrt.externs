package winrt.windows.ui.xaml.printing;


@:extern 
typedef GetPreviewPageEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.printing.GetPreviewPageEventArgs>)->Void>;
