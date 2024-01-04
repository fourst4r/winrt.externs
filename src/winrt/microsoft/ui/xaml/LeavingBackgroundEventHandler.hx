package winrt.microsoft.ui.xaml;


@:extern 
typedef LeavingBackgroundEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.LeavingBackgroundEventArgs>)->Void>;
