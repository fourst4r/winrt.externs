package winrt.microsoft.ui.xaml.printing;


@:extern 
typedef GetPreviewPageEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.printing.GetPreviewPageEventArgs>)->Void>;
