package winrt.windows.ui.xaml.printing;


@:extern 
typedef PaginateEventHandler = (sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, e: cxx.ConstRef<winrt.windows.ui.xaml.printing.PaginateEventArgs>)->Void;
