package winrt.windows.ui.webui;


@:extern 
typedef BackgroundActivatedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, eventArgs: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.IBackgroundActivatedEventArgs>)->Void>;
