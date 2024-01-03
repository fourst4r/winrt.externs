package winrt.windows.ui.xaml;


@:extern 
typedef DragEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.DragEventArgs>)->Void>;
