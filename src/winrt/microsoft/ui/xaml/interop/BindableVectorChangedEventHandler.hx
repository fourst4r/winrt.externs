package winrt.microsoft.ui.xaml.interop;


@:extern 
typedef BindableVectorChangedEventHandler = Fn<(vector: ConstRef<winrt.microsoft.ui.xaml.interop.IBindableObservableVector>, e: ConstRef<winrt.windows.foundation.IInspectable>)->Void>;
