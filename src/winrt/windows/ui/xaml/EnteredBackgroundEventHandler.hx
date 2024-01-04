package winrt.windows.ui.xaml;


@:extern 
typedef EnteredBackgroundEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.EnteredBackgroundEventArgs>)->Void>;
