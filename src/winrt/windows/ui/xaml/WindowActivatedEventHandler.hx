package winrt.windows.ui.xaml;


@:extern 
typedef WindowActivatedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.WindowActivatedEventArgs>)->Void>;
