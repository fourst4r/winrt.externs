package winrt.windows.ui.xaml.controls;


@:extern 
typedef ListViewItemToKeyHandler = Fn<(item: ConstRef<winrt.windows.foundation.IInspectable>)->Void>;
