package winrt.windows.ui.xaml;


@:extern 
typedef SuspendingEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.SuspendingEventArgs>)->Void>;
