package winrt.windows.ui.xaml.interop;


@:extern 
typedef BindableVectorChangedEventHandler = Fn<(vector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.IBindableObservableVector>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>)->Void>;
