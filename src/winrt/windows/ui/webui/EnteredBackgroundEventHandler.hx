package winrt.windows.ui.webui;


@:extern 
typedef EnteredBackgroundEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.IEnteredBackgroundEventArgs>)->Void>;
