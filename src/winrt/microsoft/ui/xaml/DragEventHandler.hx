package winrt.microsoft.ui.xaml;


@:extern 
typedef DragEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.DragEventArgs>)->Void>;
