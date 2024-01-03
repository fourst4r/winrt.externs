package winrt.windows.ui.xaml.controls;


@:extern 
typedef ListViewKeyToItemHandler = Fn<(key: ConstRef<winrt.HString>)->Void>;
