package winrt.windows.ui.webui;


@:extern 
typedef ActivatedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, eventArgs: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.IActivatedEventArgs>)->Void>;
