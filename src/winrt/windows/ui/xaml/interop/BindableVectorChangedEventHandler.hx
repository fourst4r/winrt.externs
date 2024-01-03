package winrt.windows.ui.xaml.interop;


@:extern 
typedef BindableVectorChangedEventHandler = Fn<(vector: ConstRef<winrt.windows.ui.xaml.interop.IBindableObservableVector>, e: ConstRef<winrt.windows.foundation.IInspectable>)->Void>;
